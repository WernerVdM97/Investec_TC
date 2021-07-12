/**
 * Team 4 Investec Hackathon
*/

pragma solidity 0.8.0;
import "https://github.com/0xcert/ethereum-erc721/src/contracts/tokens/erc721.sol";
import "https://github.com/0xcert/ethereum-erc721/src/contracts/tokens/erc721-token-receiver.sol";

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
    //address payable[] familyWallets2;
    
    
    //Deposit Functions
    
    mapping (address => uint) public inheritance;
    //mapping (address => address) public nfts;
    
    function setEthInheritance(address payable wallet, uint inheritAmount) public onlyOwner{
        familyWallets.push(wallet);
        inheritance[wallet] = inheritAmount;
    }
    
	/* not working
    *function setNFTInheritance(address payable wallet, ERC721 _token) public {
    *    familyWallets2.push(wallet);
    *    //nfts[wallet] = _token;
    *    _token.approve(address(this), 1);
    *    _token.transferFrom(msg.sender, address(this), 1);
    *}
	*/
        
    
    // Distribute functions
    

    function payout() private mustBeDeceased {
        //Eth
        for (uint i=0; i < familyWallets.length; i++){
            familyWallets[i].transfer(inheritance[familyWallets[i]]);
        }
        
        //NFT
		/*
        *for(uint i = 0 ; i < familyWallets2.length; i++){
        *    ERC721(nfts[familyWallets2[i]]).safeTransferFrom(address(this), familyWallets2[i], 1);
        *}
        */
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