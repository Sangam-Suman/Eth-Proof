# Project Title
MyToken Solidity Contract

## Simple Overview
MyToken is a basic Solidity contract for creating a custom ERC20-like token. It allows users to mint and burn tokens, tracking the total supply and individual balances.

## Description
MyToken is a smart contract written in Solidity, designed to create a custom token with specific functionalities. The contract has public variables to store the token's name, abbreviation, and total supply. It uses a mapping to keep track of each address's balance. The contract includes a mint function to create new tokens and add them to a specified address, and a burn function to destroy tokens from a specified address, reducing the total supply and the address's balance. The burn function includes a conditional check to ensure that the address has enough tokens to burn.

## Getting Started

### Installing

* **How/where to download your program**
  Clone the repository:
  ```sh
  git clone https://github.com/yourusername/MyToken.git
