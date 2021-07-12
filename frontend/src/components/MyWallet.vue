<template>
  <v-container>
    <v-row class="text-center">
          <v-col class="mb-4 text-left">
        <h1 class="display-1 font-weight-bold mb-4">
          Digital Asset Vault
        </h1>

        <p class="subheading font-weight-regular">
          My Wallets
        </p>

        

        <v-expansion-panels focusable>
          <v-expansion-panel
          >
            <v-expansion-panel-header>Bitcoin</v-expansion-panel-header>
            <v-expansion-panel-content class="mt-2">
              
              
              Wallet 1
            </v-expansion-panel-content>
            <v-divider></v-divider>
            <v-expansion-panel-content class="mt-2">
              
              Wallet 2
            </v-expansion-panel-content>
            <v-divider></v-divider>
            <v-expansion-panel-content class="mt-2">
              Wallet 3
            </v-expansion-panel-content>
            
          </v-expansion-panel>
          <v-expansion-panel
          >
            <v-expansion-panel-header>Ethereum</v-expansion-panel-header>
            <v-expansion-panel-content class="mt-2">
              
              
              Wallet 1
            </v-expansion-panel-content>
            <v-divider></v-divider>
            <v-expansion-panel-content class="mt-2">
              
              Wallet 2
            </v-expansion-panel-content>
            <v-divider></v-divider>
            <v-expansion-panel-content class="mt-2">
              Wallet 3
            </v-expansion-panel-content>
          </v-expansion-panel>
        </v-expansion-panels>
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
