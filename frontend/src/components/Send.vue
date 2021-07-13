<template>
  <v-container >

    <v-row class="text-center">
          <v-col class="mb-4 text-left">
        <h1 class="display-1 font-weight-bold mb-4">
          Digital Asset Vault
        </h1>

        <p class="subheading font-weight-regular">
          Send assets
        </p>
      </v-col>
    </v-row>


    <v-row class="text-center ">
      <v-col cols="4">
        <v-subheader>
          Wallet
        </v-subheader>
      </v-col>
      <v-col cols="6">
        <v-select
          v-model="e1"
          :items="items"
          menu-props="auto"
          label="Bitcoin - bitcoin savings"
          hide-details
          dense
          outlined
        ></v-select>
      </v-col>
      <v-col
        cols="4"
        justify="left">
        <v-subheader>
          Available balance
        </v-subheader>
      </v-col>
      <v-col cols="6">
        <p> 0.00300000 BTC (R421.73) </p>
      </v-col>

      <v-col cols="4">
        <v-subheader>
          Recipient address
        </v-subheader>
      </v-col>
      <v-col cols="6">
        <v-text-field
            placeholder="Please enter a bitcoin recipient address"
            outlined
            dense
          ></v-text-field>
      </v-col>
      
       <v-col cols="4">
        <v-subheader>
          My description
        </v-subheader>
      </v-col>
      <v-col cols="6">
        <v-text-field
            v-model="message1"
            placeholder="Please enter a description"
            outlined
            dense
          ></v-text-field>
      </v-col>

       <v-col cols="4">
        <v-subheader>
          Amount
        </v-subheader>
      </v-col>
      <v-col cols="3">
        <v-text-field
            v-model="message2"
            placeholder=""
            outlined
            dense
            suffix="BTC"
          ></v-text-field>
      </v-col>
      <v-col cols="1">
        <v-btn
          depressed
          color="primary"
          small
        >
          Max BTC
        </v-btn>
      </v-col>
      <v-col cols="2">
        <p>
          R421.00
        </p>
      </v-col>
      <v-col cols="4">
      </v-col>
      <v-col cols="6">
         <v-btn
          class="ma-1"
          color="grey"
          plain
        >
        Network Fee
      </v-btn>

      <p>
        0.00000022 BTC
      </p>
      </v-col>

      <v-col cols="4">
      </v-col>
      <v-col cols="6">
         <v-btn
          class="ma-1"
          large
        >
        Confirm
      </v-btn>
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

// <script>
  export default {
    name: 'Send',

    data: () => ({
        items: ['Bitcoin - bitcoin savings', 'Ethereum - ethereum savings', ],
        message1: 'Bankers podium',
        message2: '0.002993834',
    }),
  }
</script>
