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
              cols="6"
              sm="6"
              md="4"
            > 
              <v-text-field
                label="34 ETH"
                solo
                dense
                disabled
              ></v-text-field>
            </v-col>
          
            <v-col
              cols="12"
              sm="6"
              md="1"
            >
            <v-icon>mdi-ethereum</v-icon> to
            </v-col>

            <v-col
              cols="6"
              sm="6"
              md="4"
            >
              <v-text-field
                label="John (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2)"
                solo
                dense
                disabled
              ></v-text-field>
            </v-col>
          </v-row>

          <v-row class="text-centre">
            <v-col
              cols="6"
              sm="6"
              md="4"
            > 
              <v-text-field
                label="200 ETH"
                solo
                dense
                disabled
              ></v-text-field>
            </v-col>

            <v-col
              cols="12"
              sm="6"
              md="1"
            >
            <v-icon>mdi-ethereum</v-icon> to
            </v-col>

            <v-col
              cols="6"
              sm="6"
              md="4"
            >
              <v-text-field
                label="Sara (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2)"
                solo
                dense
                disabled


              ></v-text-field>
            </v-col>
          </v-row>

          <v-row class="text-centre">
            <v-col
              cols="6"
              sm="6"
              md="4"
            > 
              <v-text-field
                label="House NFT"
                solo
                dense
                disabled
              ></v-text-field>
            </v-col>

            <v-col
              cols="12"
              sm="6"
              md="1"
            >
            to
            </v-col>

            <v-col
              cols="6"
              sm="6"
              md="4"
            >
              <v-text-field
                label="Sharon (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2)"
                solo
                dense
                disabled
              ></v-text-field>
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
            NFT
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
