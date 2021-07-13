<template>
  <v-container>
    <v-row class="text-center">
      <v-col class="mb-4 text-left">
        <h1 class="display-1 font-weight-bold mb-4">
          Digital Asset Vault
        </h1>

        <p class="subheading font-weight-regular">
          Digital Will
        </p>
      </v-col>
      
      <v-expansion-panels>
        <v-expansion-panel>
          <v-expansion-panel-header>
            Document
          </v-expansion-panel-header>
          <v-expansion-panel-content>
            Hi, my name is Dave and this is my will in the form of a smart contract. 
            <br>
            I know I should stop smoking, but I do not see that happening.
            <br>
            Anyway here is my will, I hope my kids do not spend all my crypto on NFT Kitties
            </v-expansion-panel-content>
        </v-expansion-panel>
      </v-expansion-panels>

      <v-expansion-panels>
        <v-expansion-panel>
          <v-expansion-panel-header>
            Distribution
          </v-expansion-panel-header>
          <v-expansion-panel-content>

          <v-row class="text-centre">
            <v-col
              cols="2"
            > 
              <v-row>
              <v-text-field
                label="34.000"
                solo
                dense
                :disabled="sent == 'true'"
                suffix="ETH"
              ></v-text-field>
              <v-icon class="mb-6">mdi-ethereum</v-icon>
              </v-row>
            </v-col>
          
            <v-col
              cols="1"
            >
            transfer to
            </v-col>

            <v-col
              cols="4"
            >
              <v-row>
              <v-text-field
                label="John (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2)"
                solo
                dense
                :disabled="sent == 'true'"
              ></v-text-field>
              </v-row>
            </v-col>
          </v-row>

          <v-row class="text-centre">
            <v-col
              cols="2"
            > 
              <v-row >
              <v-text-field
                label="200.000"
                solo
                dense
                :disabled="sent == 'true'"
                suffix="ETH"
                class="text-right"
              ></v-text-field>
              <v-icon class="mb-6">mdi-ethereum</v-icon>
              </v-row>
            </v-col>

            <v-col
              cols="1"
              class="mt-1 "
            >
            transfer to
            </v-col>

            <v-col
              cols="4"
            >
              <v-row>
              <v-text-field
                label="Sara (0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678)"
                solo
                dense
                :disabled="sent == 'true'"
              ></v-text-field>
              </v-row>
            </v-col>
          </v-row>

          <v-row class="text-centre">
            <v-col
              cols="2"
            > 
              <v-row >
              <v-text-field
                label="House, Sandton"
                solo
                dense
                :disabled="sent == 'true'"
                suffix="NFT"
              ></v-text-field>
              <v-icon class="mb-6">mdi-tag-text</v-icon>
              </v-row>
            </v-col>

            <v-col
              cols="1"
            >
            transfer to
            </v-col>

            <v-col
              cols="4"
            >
            <v-row>
              <v-text-field
                label="Sharon (0x17F6AD8Ef982297579C203069C1DbfFE4348c372)"
                solo
                dense
                :disabled="sent == 'true'"
              ></v-text-field>
            </v-row>
            </v-col>
          </v-row>

          <v-row v-show="sent =='false'"><v-spacer></v-spacer><v-btn icon fab><v-icon large color="blue">mdi-plus-circle</v-icon></v-btn><v-spacer></v-spacer></v-row>




          </v-expansion-panel-content>
        </v-expansion-panel>
      </v-expansion-panels>


      <v-expansion-panels>
        <v-expansion-panel>
          <v-expansion-panel-header>
            Unassigned Assets
          </v-expansion-panel-header>
          <v-expansion-panel-content>
            <v-list>
              <v-list-title><b>Tokens:</b></v-list-title>
              <v-divider></v-divider>
              <v-list-item>NFT: Lamborgini Huracán (Minted: 2018-07-14)<v-btn icon></v-btn></v-list-item>
              <v-divider></v-divider>
              <v-list-item>NFT: House, Clifton (Minted: 2016-12-03)</v-list-item>
              <v-divider></v-divider>
              <v-list-item>NFT: Beeple Artwork (Minted: 2020-01-23)</v-list-item>
              <v-divider></v-divider>
              <v-list-item>NFT: Investec Uber Eats Voucher(Minted: 2021-07-12)</v-list-item>
            </v-list>
          </v-expansion-panel-content>
        </v-expansion-panel>
      </v-expansion-panels>
      <v-col><v-spacer></v-spacer><v-icon v-show="sent == 'true'" large color="green">mdi-check-circle</v-icon><v-card v-show="sent == 'false'"><v-btn @click="send()" dark >Send will application to Investec</v-btn></v-card><v-spacer></v-spacer></v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: "SmartContracts",

  data() {
    return {
      sent: "false",
      
    };
  },
  methods: {
    send() {
      this.sent = "true"
    },
  },
};
</script>
