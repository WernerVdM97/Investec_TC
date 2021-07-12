<template>
  <v-app>
    <v-app-bar
      app
      color="blue-grey darken-4"
      dark
    >
      
      <v-img
        alt="Vuetify Logo"
        class="shrink mr-2"
        contain
        :src="require('./assets/investec-logo-vector.svg')"
        width="200"
      />

        
      
      <v-spacer></v-spacer>

      <v-btn
        href="https://github.com/vuetifyjs/vuetify/releases/latest"
        target="_blank"
        text
      >
        <span class="mr-2">Logout</span>
        <v-icon>mdi-logout</v-icon>
      </v-btn>

      <v-btn
        href="https://github.com/vuetifyjs/vuetify/releases/latest"
        target="_blank"
        text
      >
        <span class="mr-2">Menu</span>
        <v-icon>mdi-menu</v-icon>
      </v-btn>

      <template v-slot:extension>
        <v-tabs valign-with-title >
          <v-tab @click="clickMyWallet()" >My Wallets</v-tab>
          <v-tab @click="clickSend()">Send</v-tab>
          <v-tab @click="clickHistory()">History</v-tab>
          <v-tab @click="clickSmartContracts()">Smart Contracts</v-tab>
        </v-tabs>
      </template>
    </v-app-bar>

    <v-main>
      <MyWallet v-show="tab == 'MyWallet'"></MyWallet>
      <History v-show="tab == 'History'"></History>
      <Send v-show="tab == 'Send'"></Send>
      <SmartContracts v-show="tab == 'SmartContracts'"></SmartContracts>
    </v-main>


    <v-footer dark color="blue-grey darken-4">
      <v-row class="ma-4"> 
        <v-text class="mt-2">© Investec 2021</v-text>

        <v-btn plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"> About Investec</v-btn>
        <v-btn plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"> Legal</v-btn>
        <v-btn plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"> Security Advice</v-btn>
        <v-btn plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"> Help &#38; Support</v-btn>
        <v-btn plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"> Contact Us</v-btn>

        <v-spacer></v-spacer>

        <v-btn plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"><v-icon>mdi-comment-text</v-icon> Feedback</v-btn>
        <v-btn color="green" plain link="true" href="https://www.investec.com/en_za/welcome-to-investec/about-us.html"><v-icon >mdi-lock</v-icon> Securely Connected</v-btn>

      </v-row>



    </v-footer>
  </v-app>
</template>

<script>
import MyWallet from './components/MyWallet';
import History from './components/History';
import Send from './components/Send';
import SmartContracts from './components/SmartContracts';

export default {
  name: 'App',

  components: {
    MyWallet,
    History,
    Send,
    SmartContracts
  },

  data() {
    return {
      tab: "MyWallet"
    };
  },
  methods: {
    clickMyWallet(){
      this.tab = "MyWallet"
    },
    clickHistory(){
      this.tab = "History"
    },
    clickSend(){
      this.tab = "Send"
    },
    clickSmartContracts(){
      this.tab = "SmartContracts"
    }
  }
};
</script>
