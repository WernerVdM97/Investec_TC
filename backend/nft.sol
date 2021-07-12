// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
 
import "https://github.com/0xcert/ethereum-erc721/src/contracts/tokens/nf-token-metadata.sol";
import "https://github.com/0xcert/ethereum-erc721/src/contracts/ownership/ownable.sol";
 
contract newNFT is NFTokenMetadata, Ownable {
 
  constructor() {
    nftName = "MyCar";
    nftSymbol = "NFT";
  }
 
  function mint(address _to, uint256 _tokenId) external onlyOwner {
    super._mint(_to, _tokenId);
  }
 
}