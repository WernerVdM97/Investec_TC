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
              <v-expansion-panel-header>Bitcoin Wallets</v-expansion-panel-header>
              <v-expansion-panel-content class="mt-2" >
                
                <v-card class="ma-0" border="0">
                  <v-row>
                  <v-col cols="8">
                  <v-card-title>Spending Bitcoin</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  
                  </v-col>
                  <v-col cols="4">
                    <v-card-text class="text-left">0.00000000 BTC</v-card-text>
                  </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="8">
                  <v-card-title>Trading Bitcoin</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  
                  </v-col>
                  <v-col cols="4">
                    <v-card-text class="text-left">0.00000000 BTC</v-card-text>
                  </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="8">
                  <v-card-title>Saving Bitcoin</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x17F6AD8Ef982297579C203069C1DbfFE4348c372 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  
                  </v-col>
                  <v-col cols="4">
                    <v-card-text class="text-left">0.00000000 BTC</v-card-text>
                  </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              
            </v-expansion-panel>
            <v-expansion-panel
            >
              <v-expansion-panel-header>Ethereum Wallets</v-expansion-panel-header>
              <v-expansion-panel-content class="mt-2">
                
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="8">
                  <v-card-title>Spending Ethereum</v-card-title>
                  <v-card-subtitle>Wallet Address: 0xdD870fA1b7C4700F2BD7f44238821C26f7392148 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  </v-col>
                  <v-col cols="4">
                    <v-card-text class="text-left">0.00000000 ETH</v-card-text>
                  </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="8">
                  <v-card-title>Trading Ethereum</v-card-title>
                  <v-card-subtitle>Wallet Address: 0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  </v-col>
                  <v-col cols="4">
                    <v-card-text class="text-left">0.00000000 ETH</v-card-text>
                  </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="8">
                  <v-card-title>Saving Ethereum</v-card-title>
                  <v-card-subtitle>Wallet Address: 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2 <v-icon>mdi-share-variant</v-icon></v-card-subtitle>
                  </v-col>
                  <v-col cols="4">
                    <v-card-text class="text-left">0.00100000 ETH</v-card-text>
                    <v-card class="mr-3">
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
                    </v-card>
                  </v-col>
                  </v-row>
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
  name: "MyWallet",

  data: () => ({}),
};
</script>
