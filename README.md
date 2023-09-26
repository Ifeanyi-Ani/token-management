# Mint Token (MTOK) - ERC20 Smart Contract

The Mint Token (MTOK) is an ERC20 token implemented as a Solidity smart contract. It provides a simple implementation of an ERC20 token with the ability to mint tokens by the contract owner, transfer tokens between addresses, and burn tokens.

## Overview

The Mint Token smart contract is based on the ERC20 token standard, which defines a set of rules and functions that an Ethereum token contract should implement. It also includes the Ownable contract from OpenZeppelin for owner-based access control.

## Contract Features

1. **Minting Tokens**: The contract owner can mint new tokens and send them to a specified address.

2. **Transferring Tokens**: Users can transfer tokens between addresses, accounting for the token's decimal precision.

3. **Burning Tokens**: Users can burn (destroy) their own tokens.

## Getting Started

### Prerequisites

To deploy and interact with the Mint Token contract, you'll need the following:

- An Ethereum development environment (e.g., Remix, Hardhat, Truffle)
- Ether for contract deployment and transactions
- Knowledge of Solidity and Ethereum smart contracts

### Deployment

1. Deploy the `MintToken.sol` smart contract to your chosen Ethereum development environment.

2. Once deployed, the contract owner will be able to mint an initial supply of tokens to their address.

## Usage (using Remix)

1. clone the repository or download it as zip and unzip it from [github][https://github.com/Ifeanyi-Ani/token-management.git].
2. Go to [remix][https://remix.ethereum.org].
3. Make sure you are on the contract folder and click upload folder. Upload the cloned token-management folder in your local mechine to remix.
4. Open the token-management folder and open the MintToken.sol file in it
5. Deploy the contract.
6. To mint new tokens, the contract owner should call the `mint` function, specifying the recipient's address and the amount of tokens to mint.
7. Users can transfer tokens by calling the `transfer` function, providing the recipient's address and the amount of tokens to send. The function accounts for the token's decimal precision.
8. Users can burn (destroy) their own tokens by calling the `burn` function and specifying the amount of tokens to burn.
