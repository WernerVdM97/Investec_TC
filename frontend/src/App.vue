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
        <v-tabs align-with-title>
          <v-tab>My Wallets</v-tab>
          <v-tab>Send</v-tab>
          <v-tab>History</v-tab>
        </v-tabs>
      </template>
    </v-app-bar>

    <v-main>
      <HelloWorld/>
    </v-main>
  </v-app>
</template>

<script>
import HelloWorld from './components/HelloWorld';

export default {
  name: 'App',

  components: {
    HelloWorld,
  },

  data: () => ({
    //
  }),
};
</script>
