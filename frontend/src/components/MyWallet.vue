<template>
  <v-container >
    <v-row class="text-center ">
      <v-col height="400px" class="mb-4 text-left">
        <h1 class="display-1 font-weight-bold mb-4">
          Digital Asset Vault
        </h1>

        <v-card  class="d-flex align-stretch">

        

          <v-expansion-panels focusable>
            <v-expansion-panel
            >
              <v-expansion-panel-header>Bitcoin</v-expansion-panel-header>
              <v-expansion-panel-content class="mt-2" >
                
                <v-card class="ma-0" border="0">
                  <v-card-title>Spending Bitcoin</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x6cb7dfa5c468ca8efbd5324f747ce52e74e4db50 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  <v-card-text class="text-left">0.00000000 BTC</v-card-text>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-card-title>Trading Bitcoin</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x6cb7dfa5c468ca8efbd5324f747ce52e74e4db50 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  <v-card-text class="text-left">0.00000000 BTC</v-card-text>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-card-title>Saving Bitcoin</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x6cb7dfa5c468ca8efbd5324f747ce52e74e4db50 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  <v-card-text class="text-left">0.00000000 BTC</v-card-text>
                </v-card>
              </v-expansion-panel-content>
              
            </v-expansion-panel>
            <v-expansion-panel
            >
              <v-expansion-panel-header>Ethereum</v-expansion-panel-header>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-card-title>Spending Ethereum</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x6cb7dfa5c468ca8efbd5324f747ce52e74e4db50 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  <v-card-text class="text-left">0.00000000 ETH</v-card-text>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-card-title>Trading Ethereum</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x6cb7dfa5c468ca8efbd5324f747ce52e74e4db50 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  <v-card-text class="text-left">0.00000000 ETH</v-card-text>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-card-title>Saving Ethereum</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x6cb7dfa5c468ca8efbd5324f747ce52e74e4db50 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  <v-card-text class="text-left">0.00000000 ETH</v-card-text>
                </v-card>
              </v-expansion-panel-content>
            </v-expansion-panel>
          </v-expansion-panels>
        
        </v-card>

      </v-col>


      <v-col justify="center" cols="2">
        
        <v-card dark color="#514960" justify="center" height="200" width="200">
          <v-card-title><v-icon>mdi-ethereum</v-icon>  Rate</v-card-title>
          <v-card-text><b>1 ETH <br> R30,000.00 </b>  </v-card-text>
        </v-card>
        <v-divider class="ma-4"></v-divider>
        <v-card dark color="#5d6ec6" justify="center" height="200" width="200">
          <v-card-title><v-icon>mdi-bitcoin</v-icon>Rate</v-card-title>
          <v-card-text><b>1 BTC <br> R500,000.00 </b>  </v-card-text>
        </v-card>
      </v-col>

      
    </v-row>
  </v-container>
</template>

<script>
  export default {
    name: 'MyWallet',

    data: () => ({
      
    }),
  }
</script>
