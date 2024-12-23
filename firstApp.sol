// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTcount{
    uint256 public number323frc;

    //check the total no nf nft count
    function checkTotalNFT() public view  returns(uint256){
        return number323frc; 
    }
     
    // this function will incremeant the value of NFT count
    function addNFT() public {
        number323frc += 1;
    }
     
     // this function will de cremeant the value of NFT count
    function deleteNFT() public {
        number323frc -= 1;
    
    
    } 
}
