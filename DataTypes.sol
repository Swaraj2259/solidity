// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

contract DataTypes{
    // bool public hey;
    // bool public no = true;

    // unit stand for  unsign integer, no nigative integer only positive integer

    // uint8 //range 0 - 2**8-1 // 255
    // uint16 // range 0 - 2**16 //65535
    // uint256 // range 0 - 2**256 // 

    // uint8 public u8 =1;
    // uint public u256= 324;
    // uint public u = 123;

    // int256 range from -2 ** 255-1
    // int128 range from -2 ** 127-1

    // int8 public i8 = -1;
    // int public i256 = 456;
    // int public i = -1234;

    //  //NOW you can add min and max int
    //  int public minInt = type(int).min; 
    // int public maxInt = type(int).max;

// ARRAY
//In solidity, the data types byte represent a sequence of bytes, so generally there are two types bytes

// --- fixed-sized bytes arrays
// --- dynamical sized bytes array
// So when you define byte, in smart contract it's represent dynamic bytes array
 // bytes1 public a; 
 // bytes1 public b; 
 
 // bytes1 public a = 0xb5; //[10110101]
  // bytes1 public b = 0x56; //[01010110] 

 //ADDRESS TYPES
 // address public hey; 
 // address public addr = 0x5838Da6a701c568545dCfcB03FcB875f56beddC4;

//DEFAULTS VALUES 

bool public defaultBool; // false;
 uint public number; //0 
 int public defaultInt; // 0 
 address public hey; // 0x000000000





}



