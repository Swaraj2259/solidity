// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StateVariableExample {
    // State Variables
    uint256 public myNumber;     // Unsigned integer, visible to everyone
    string private myString;     // Private string, only accessible within the contract
    bool internal isActive;      // Internal boolean, accessible in derived contracts

    // Constructor to initialize state variables
    // constructor() {
    //     myNumber = 42;           // Initialize with a default value
    //     myString = "Hello, Solidity!";
    //     isActive = true;
    // }
    constructor(uint _no){
        myNumber=_no;
    }
    // Function to update state variable
    function setNumber(uint256 _newNumber) public {
        myNumber = _newNumber;   // Updates the value of `myNumber`
    }

    // Function to get the private string (if needed)
    function getMyString() public view returns (string memory) {
        return myString;         // Returns the value of `myString`
    }
}