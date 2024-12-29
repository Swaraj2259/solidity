// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// contract LocalVariableExample {
//     // State Variable
//     uint256 public stateVariable = 10;

//     // Function with local variables
//     function calculateSum(uint256 a, uint256 b) public pure returns (uint256) {
//         uint256 sum = a + b; // Local variable `sum` is created
//         return sum;          // Returns the sum of `a` and `b`
//     }

//     function modifyStateVariable() public view returns (uint256) {
//     uint256 tempValue = stateVariable + 5; // Local variable `tempValue`
//     return tempValue; // Use the local variable by returning it
// }
// }
// Example: Using Both State and Local Variables
contract VariableExample {
    uint256 public stateValue = 100; // State Variable

    function exampleFunction() public view returns (uint256) {
        uint256 localValue = 50; // Local Variable
        return stateValue + localValue; // Sum of state and local variables
    }
}