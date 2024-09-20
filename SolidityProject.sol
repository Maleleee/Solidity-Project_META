// SPDX-License-Identifier: MIT
pragma solidity 0.8.27;


contract MyToken {
    // Public variables for token details
    string public tokenName = "CrafterToken";
    string public tokenAbbrv = "CTK";
    uint256 public totalSupply = 0;

    // Mapping to store balances of each address
    mapping(address => uint256) public balances;

    // Mint function to add tokens to a specific address
    function mint(address _to, uint256 _amount) public {
        // Increase total supply by the minted amount
        totalSupply += _amount;
        // Add the minted tokens to the address balance
        balances[_to] += _amount;
    }

    // Burn function to remove tokens from a specific address
    function burn(address _from, uint256 _amount) public {
        // Check if the sender has enough tokens to burn
        require(balances[_from] >= _amount, "Insufficient balance to burn tokens");

        // Decrease the total supply by the burned amount
        totalSupply -= _amount;
        // Subtract the burned tokens from the address balance
        balances[_from] -= _amount;
    }
}