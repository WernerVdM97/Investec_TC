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
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
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
                disabled
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
                disabled
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
                disabled
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
                label="Sara (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2)"
                solo
                dense
                disabled
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
                disabled
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
                label="Sharon (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2)"
                solo
                dense
                disabled
              ></v-text-field>
            </v-row>
            </v-col>
          </v-row>






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
              <v-list-item>NFT: Lamborgini Huracán (Minted: 2018-07-14)</v-list-item>
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

    </v-row>
  </v-container>
</template>

<script>
  export default {
    name: 'SmartContracts',

    data: () => ({
     
    }),
  }
</script>
