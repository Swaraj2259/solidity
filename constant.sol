/*Constants in Solidity

In Solidity, constants are variables whose values are set at the time of declaration and cannot be modified during the execution of the smart contract. They help optimize gas costs as the compiler embeds the value directly into the bytecode.

Key Features of Constants:
	1.	Declared with the keyword constant.
	2.	Value is fixed and cannot be changed.
	3.	Must be assigned at the time of declaration.
	4.	Reduces gas costs since the value is stored directly in the code, not on the blockchain.

Syntax:
*/

// type public constant VARIABLE_NAME = value;

// Example Code:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ConstantExample {
    // Declaring a constant
    uint256 public constant MY_CONSTANT = 100;

    // Using the constant in a function
    function getConstant() public pure returns (uint256) {
        return MY_CONSTANT;
    }
}

/*Explanation of the Example:
	1.	Declaration: MY_CONSTANT is a constant of type uint256 with a value of 100.
	2.	Usage: The getConstant() function returns the value of the constant.
	3.	Gas Efficiency: Since MY_CONSTANT is embedded in the bytecode, using it does not incur additional storage costs.
*/
