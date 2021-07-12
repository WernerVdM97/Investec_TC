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
        </v-tabs>
      </template>
    </v-app-bar>

    <v-main>
      <MyWallet v-show="tab == 'MyWallet'"></MyWallet>
      <History v-show="tab == 'History'"></History>
      <Send v-show="tab == 'Send'"></Send>
    </v-main>
  </v-app>
</template>

<script>
import MyWallet from './components/MyWallet';
import History from './components/History';
import Send from './components/Send';

export default {
  name: 'App',

  components: {
    MyWallet,
    History,
    Send,
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
      this.tab = "Send"
    },
    clickSend(){
      this.tab = "History"
    },
  }
};
</script>
