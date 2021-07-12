/**
 * Team 4 Investec Hackathon
*/

pragma solidity 0.8.0;

import "https://github.com/0xcert/ethereum-erc721/src/contracts/tokens/nf-token-metadata.sol";
import "https://github.com/0xcert/ethereum-erc721/src/contracts/ownership/ownable.sol";


contract newNFT is NFTokenMetadata, Ownable {
 
    function transfer(address to) public {
        owner = to;
    }
}



contract Will{
    address owner;
    uint fortune;
    bool isDeceased;
    
    constructor() public payable{
        owner = msg.sender;
        fortune = msg.value;
        isDeceased = false;
    }
    
    address payable[] familyWallets;
    address payable[] familyWallets2;
    
    
    //Deposit Functions
    
    mapping (address => uint) public inheritance;
    mapping (address => address) public nfts;
    
    function setEthInheritance(address payable wallet, uint inheritAmount) public onlyOwner{
        familyWallets.push(wallet);
        inheritance[wallet] = inheritAmount;
    }
    
    function setNFTInheritance(address payable wallet, address _nft) public {
        familyWallets2.push(wallet);
        
        nfts[wallet] = _nft;
        
        newNFT token = newNFT(_nft);
        
        token.transfer(address(this));
    }
        
    
    // Distribute functions
    

    function payout() private mustBeDeceased {
        //Eth
        for (uint i=0; i < familyWallets.length; i++){
            familyWallets[i].transfer(inheritance[familyWallets[i]]);
        }
        
        //NFT
        for(uint i = 0 ; i < familyWallets2.length; i++){
            newNFT(nfts[familyWallets2[i]]).transfer(familyWallets2[i]);
        }
        
    }
    
    
    //Helper functions

    function deceased() public onlyOwner {
        isDeceased = true;
        payout();
        
    }
    
    modifier onlyOwner {
        require (msg.sender == owner);
        _;
    }
    
    modifier mustBeDeceased{
        require (isDeceased == true);
        _;
    }
    
}