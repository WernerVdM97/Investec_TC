<template>
  <v-container>
    <v-row class="text-center">
      <v-col height="400px" class="mb-4 text-left">
        <h1 class="display-1 font-weight-bold mb-4">Digital Asset Vault</h1>

        <v-card class="d-flex align-stretch">
          <v-expansion-panels focusable v-model="wallet">
            <v-expansion-panel value="bitcoin">
              <v-expansion-panel-header
                ><b>Bitcoin Wallets</b></v-expansion-panel-header
              >
              <v-card v-show="false" height="100" class="ma-0">
                <v-row class="ma-0">
                  <v-col> Total: 0.00111000 BTC </v-col>
                </v-row>
              </v-card>
              <v-expansion-panel-content class="mt-2" value>
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="8">
                      <v-card-title>Spending Bitcoin</v-card-title>
                      <v-card-subtitle
                        >Wallet Address:
                        0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678
                        <v-icon>mdi-share-variant</v-icon></v-card-subtitle
                      >
                    </v-col>
                    <v-col cols="4">
                      <v-card-text class="text-left"
                        >0.00006000 BTC</v-card-text
                      >
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
                      <v-card-subtitle
                        >Wallet Address:
                        0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC
                        <v-icon>mdi-share-variant</v-icon></v-card-subtitle
                      >
                    </v-col>
                    <v-col cols="4">
                      <v-card-text class="text-left"
                        >0.00100000 BTC</v-card-text
                      >
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
                      <v-card-subtitle
                        >Wallet Address:
                        0x17F6AD8Ef982297579C203069C1DbfFE4348c372
                        <v-icon>mdi-share-variant</v-icon></v-card-subtitle
                      >
                    </v-col>
                    <v-col cols="4">
                      <v-card-text class="text-left"
                        >0.00005000 BTC</v-card-text
                      >
                    </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
            </v-expansion-panel>
            <v-expansion-panel key="ethereum">
              <v-expansion-panel-header
                ><b>Ethereum Wallets</b></v-expansion-panel-header
              >
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="7">
                      <v-card-title>Spending Ethereum</v-card-title>
                      <v-card-subtitle
                        >Wallet Address:
                        0xdD870fA1b7C4700F2BD7f44238821C26f7392148
                        <v-icon>mdi-share-variant</v-icon></v-card-subtitle
                      >
                    </v-col>
                    <v-col cols="5">
                      <v-card-text class="text-left"
                        >0.00100000 ETH</v-card-text
                      >
                      <v-card class="mr-3">
                        <v-list>
                          <v-list-title><b>ERC-721 Tokens:</b></v-list-title>
                          <v-divider></v-divider>
                          <v-list-item v-show="walletnfts[1][1] == 'true'"
                            ><v-menu top :close-on-click="true">
                            <template v-slot:activator="{ on, attrs }">
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            </template>

                            <v-list>
                              <v-list-item>
                                <v-btn dark @click="clickTransfer()" 
                                  >Trading Ethereum</v-btn
                                >
                              </v-list-item>
                              <v-list-item>
                                <v-btn dark
                                  >Saving Ethereum</v-btn
                                >
                              </v-list-item>
                            </v-list>
                          </v-menu>
                            
                            NFT: Lamborgini Huracán (Minted:
                            2018-07-14)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[1][1] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[1][2] == 'true'"
                            >
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            NFT: House, Clifton (Minted:
                            2016-12-03)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[1][2] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[1][3] == 'true'"
                            >
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            NFT: Beeple Artwork (Minted:
                            2020-01-23)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[1][3] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[1][4] == 'true'"
                            >
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            NFT: Investec Uber Eats Voucher(Minted:
                            2021-07-12)</v-list-item
                          >
                        </v-list>
                      </v-card>
                    </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="7">
                      <v-card-title>Trading Ethereum</v-card-title>
                      <v-card-subtitle
                        >Wallet Address:
                        0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB
                        <v-icon>mdi-share-variant</v-icon></v-card-subtitle
                      >
                    </v-col>
                    <v-col cols="5">
                      <v-card-text class="text-left"
                        >0.00100000 ETH</v-card-text
                      >
                      <v-card class="mr-3">
                        <v-list>
                          <v-list-title><b>ERC-721 Tokens:</b></v-list-title>
                          <v-divider></v-divider>
                          <v-list-item v-show="walletnfts[2][1] == 'true'"
                            >
                            
                            <v-progress-circular
      indeterminate
      color="primary"
    ></v-progress-circular> <v-spacer></v-spacer>
                            <b>Transfering NFT:</b> <v-spacer></v-spacer> Lamborgini Huracán (Minted:
                            2018-07-14)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[2][1] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[2][2] == 'true'"
                            >
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            
                            NFT: House, Clifton (Minted:
                            2016-12-03)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[2][2] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[2][3] == 'true'"
                            >
                            
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            
                            NFT: Beeple Artwork (Minted:
                            2020-01-23)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[2][3] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[2][4] == 'true'"
                            >
                            
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            
                            NFT: Investec Uber Eats Voucher(Minted:
                            2021-07-12)</v-list-item
                          >
                        </v-list>
                      </v-card>
                    </v-col>
                  </v-row>
                </v-card>
              </v-expansion-panel-content>
              <v-divider></v-divider>
              <v-expansion-panel-content class="mt-2">
                <v-card class="ma-0" border="0">
                  <v-row>
                    <v-col cols="7">
                      <v-card-title>Saving Ethereum</v-card-title>
                      <v-card-subtitle
                        >Wallet Address:
                        0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
                        <v-icon>mdi-share-variant</v-icon></v-card-subtitle
                      >
                    </v-col>
                    <v-col cols="5">
                      <v-card-text class="text-left"
                        >0.00100000 ETH</v-card-text
                      >
                      <v-card class="mr-3">
                        <v-list>
                          <v-list-title><b>ERC-721 Tokens:</b></v-list-title>
                          <v-divider></v-divider>
                          <v-list-item v-show="walletnfts[3][1] == 'true'"
                            >
                            
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            
                            NFT: Lamborgini Huracán (Minted:
                            2018-07-14)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[3][1] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[3][2] == 'true'"
                            >
                            
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            
                            NFT: House, Clifton (Minted:
                            2016-12-03)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[3][2] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[3][3] == 'true'"
                            >
                            
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >

                            NFT: Beeple Artwork (Minted:
                            2020-01-23)</v-list-item
                          >
                          <v-divider
                            v-show="walletnfts[3][3] == 'true'"
                          ></v-divider>
                          <v-list-item v-show="walletnfts[3][4] == 'true'"
                            >
                            
                            <v-btn dark icon 
                                color="primary"
                                v-bind="attrs"
                                v-on="on"
                              ><v-icon color="black"
                                >mdi-tag-arrow-right-outline</v-icon
                              ></v-btn
                            >
                            
                            NFT: Investec Uber Eats Voucher(Minted:
                            2021-07-12)</v-list-item
                          >
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
          <v-card-title><v-icon>mdi-ethereum</v-icon> Rate</v-card-title>
          <v-card-text
            ><b
              >1 ETH <br />
              R30,000.00
            </b>
          </v-card-text>
        </v-card>
        <v-divider class="ma-4"></v-divider>
        <v-card dark color="#5d6ec6" justify="center" height="200" width="200">
          <v-card-title><v-icon>mdi-bitcoin</v-icon>Rate</v-card-title>
          <v-card-text
            ><b
              >1 BTC <br />
              R500,000.00
            </b>
          </v-card-text>
        </v-card>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: "MyWallet",

  data() {
    return {
      wallet: "None",
      walletnfts: {
        1: {
          1: "true",
          2: "true",
          3: "false",
          4: "false",
        },
        2: {
          1: "false",
          2: "false",
          3: "true",
          4: "false",
        },
        3: {
          1: "false",
          2: "false",
          3: "false",
          4: "true",
        },
      },
    };
  },
  methods: {
    clickTransfer() {
      this.walletnfts[1][1] = "false";
      this.walletnfts[2][1] = "true";
    },
  },
};
</script>
