// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewAndPureExample {
    uint256 public stateVariable = 100; // State variable stored on the blockchain

    /*
        View Function:
        - Reads the `stateVariable` (stored on the blockchain).
        - Does not modify the state.
        - Returns the value of `stateVariable`.
    */
    function getStateVariable() public view returns (uint256) {
        return stateVariable; // Reads the state variable
    }

    /*
        Pure Function:
        - Performs a calculation using inputs `a` and `b`.
        - Does not interact with the blockchain state (no reading or modifying).
        - Returns the sum of the two input values.
    */
    function addNumbers(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b; // Pure calculation, no state interaction
    }
}