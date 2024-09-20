# Project Title: CrafterToken Smart Contract

CrafterToken is a simple smart contract written in Solidity, designed for minting and burning custom tokens called "CrafterToken" (CTK). 
This contract can be deployed on the Ethereum blockchain and is managed directly through the Remix IDE without requiring additional 
installations or setup.

## Description

The CrafterToken smart contract enables users to mint and burn tokens on the Ethereum network. The contract keeps track of token balances, allowing users to mint 
new CrafterTokens (CTK) to specific addresses or burn tokens from their balances. The total token supply is dynamically updated based on minting and burning
activities. This contract is written in Solidity version 0.8.27 and adheres to the MIT license.

## Getting Started

Using Remix IDE

1. Open Remix IDE: Go to Remix IDE in your browser (https://remix.ethereum.org)
2. Create a New File: 
    * Click on the file explorer icon
    * Create a new solidity file (e.g. SolidityProject.sol)
    * Copy and paste the provided Solidity code into the file.

3. Compile the Contract:
    * Select the "Solidity Compiler" icon/tab from the left-hand menu
    * Set the compiler version to 0.8.27
    * After clicking "Solidity Compiler", click onto "Compile [ProjectName].sol"

4. Deploy the Contract:
    * Go to "Deploy & Run Transactions Tab" 
    * Choose Remix VM on the "Environment" Tab
    * Select your project file and click "Deploy"


### Executing program

After deploying the contract in Remix IDE:

1. Mint Tokens:
    * Under the deployed contract in the Remix interface, locate the mint function.
    * Provide the recipient address (there should be a default one given to you from the IDE.) and the number of tokens to mint.
    * Click "transact" to mint the tokens.

2. Burn Tokens:
    * Locate the burn function under the deployed contract.
    * Provide the address from which tokens should be burned and the number of tokens to burned. 
    * Click "transact" to burn tokens.

3. Check Balances:
    * Use the balances function to check the token balance of a specific address.
    * Enter the address and click "call" to see the balance. 


## Help

1. Common Issues:
    * Make sure you are using the correct Solidity compiler version (0.8.27).
    * Ensure you're connected to the right environment (Remix IDE/VM)

2. Helpful Commands:
    * Use the Remix IDE interface to interact with the contract's functions. All available contract functions (mint, burn, balances) are listed under the deployed contract in Remix. 

## Authors

Contributors names and contact info

Allen Shoji C. Takahashi 
202111055@fit.edu.ph - BSCSSE - FEU Institute of Technology


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
