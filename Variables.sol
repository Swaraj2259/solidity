// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableTypesExample {
    // State variable
    uint256 public stateVariable = 100; 

    // Function to demonstrate all three types of variables
    function demonstrateVariables(uint256 input) public view returns (uint256, address, uint256) {
        uint256 localVariable = stateVariable + input; // Local variable
        address caller = msg.sender;                  // Global variable
        uint256 blockTime = block.timestamp;          // Global variable

        return (localVariable, caller, blockTime);
    }
}