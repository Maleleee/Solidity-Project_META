# Solidity Project_META
 2nd Project for Metacrafters - Soliditiy



CrafterToken (CTK) Smart Contract
Overview
This smart contract creates a basic token called CrafterToken (CTK). It allows token minting, burning, and tracks balances and total supply.

How It Works
Minting: Use the mint function to create new tokens for a specified address. This increases the total supply and the balance of the recipient.
function mint(address _to, uint256 _amount)


Burning: Use the burn function to remove tokens from an address. This decreases both the total supply and the balance of the address.
function burn(address _from, uint256 _amount)


Balances: The contract keeps a record of each address's balance using the balances mapping.

Total Supply: Tracks the total number of tokens in circulation.

Key Variables
tokenName: "CrafterToken" (name of the token)
tokenAbbrv: "CTK" (token symbol)
totalSupply: Total number of tokens minted minus burned.





