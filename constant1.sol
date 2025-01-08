// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FullExample {
    // Constants for token details
    string public constant NAME = "FullExampleToken";
    string public constant SYMBOL = "FET";
    uint8 public constant DECIMALS = 18;
    uint256 public constant TOTAL_SUPPLY = 1_000_000 * (10 ** DECIMALS);

    // Owner's address
    address public constant OWNER = 0x1234567890ABCDEF1234567890aBcDEF12345678; // Valid checksum address

    // Check if an address is the owner
    function isOwner(address user) public pure returns (bool) {
        return user == OWNER;
    }

    // Get token metadata
    function getTokenDetails()
        public
        pure
        returns (string memory, string memory, uint8, uint256)
    {
        return (NAME, SYMBOL, DECIMALS, TOTAL_SUPPLY);
    }

    // Example of using constants in a calculation
    function tokensAfterBurn(uint256 burnAmount) public pure returns (uint256) {
        require(burnAmount >= 0 && burnAmount <= TOTAL_SUPPLY, "Burn amount must be valid");
        return TOTAL_SUPPLY - burnAmount;
    }
}