// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract MyFirstContract {
    string public hey;
    uint256 public no;
    
    // constructor(string memory _hey, uint _no){
    //     hey=_hey;
    //     no=_no;
    //  }
    function addinfo(string memory _hey, uint _no)public{
        hey=_hey;
        no=_no;
}
}

//Got it, you want everything explained inside the code itself. Here’s your code with inline explanations:

// SPDX-License-Identifier: MIT
// License identifier for the contract; 'MIT' means the code is open-source and free to use.
pragma solidity ^0.8.13; 
// Specifies the Solidity compiler version. The contract will work with version 0.8.13 and above (up to 0.9.0).

//contract MyFirstContract {
    // Start of the contract named 'MyFirstContract'.
    
   // string public hey; 
    // Declares a state variable of type 'string' named 'hey'.
    // 'public' makes it accessible from outside the contract via an auto-generated getter function.

   // uint256 public no; 
    // Declares a state variable of type 'uint256' (unsigned integer).
    // It also has 'public' visibility, allowing external users to read its value.

    // constructor(string memory _hey, uint _no){
    //     hey = _hey; 
    //     // Initializes the 'hey' variable with the value passed during deployment.
    //     no = _no; 
    //     // Initializes the 'no' variable with the value passed during deployment.
    // }
    // The constructor is commented out, so it won't be executed. It's used to set initial values during deployment.

//function addinfo(string memory _hey, uint _no) public {
        // A function named 'addinfo' that takes two parameters:
        // 1. '_hey' of type 'string', stored in memory.
        // 2. '_no' of type 'uint' (unsigned integer).
        // The function is 'public', meaning it can be called from outside the contract.

        //hey = _hey; 
        // Updates the state variable 'hey' with the value of '_hey' provided as input.

        //no = _no; 
        // Updates the state variable 'no' with the value of '_no' provided as input.
   // }
//}




