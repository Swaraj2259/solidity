// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GlobalVariableExample {
    // Function to demonstrate use of global variables
    function getTransactionDetails() public payable returns (address, uint256, uint256) {
        address sender = msg.sender;          // Sender of the transaction
        uint256 valueSent = msg.value;        // Ether sent with the transaction (in wei)
        uint256 blockTime = block.timestamp;  // Current block's timestamp

        return (sender, valueSent, blockTime);
    }

    // Function to return the contract address
    function getContractAddress() public view returns (address) {
        return address(this); // Global variable for the contract address
    }
}