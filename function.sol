// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// syntax for function
// function function_name(parameter_list)scope return(return_type){
    // block of code
// }
// declaring function like (8) emitting event, marked oure or view, using low level

contract learnfunction{
    // uint256 public hey;
    uint256 public hey;
    // function getinfo() public view returns(uint256){
    //     return hey;

    // }
    // function updateinfo(uint256 _hey) public {
    //     hey=_hey;
    // }

    function get(uint256 _a ,uint256 _b) public returns(uint){
        uint256 NewNumber = _a + _b;
        hey = NewNumber;
        return hey;
    }

}
// abi
[
	{
		"inputs": [
			{
				"internalType": "uint256",
				"name": "_a",
				"type": "uint256"
			},
			{
				"internalType": "uint256",
				"name": "_b",
				"type": "uint256"
			}
		],
		"name": "get",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "hey",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "view",
		"type": "function"
	}
]
















