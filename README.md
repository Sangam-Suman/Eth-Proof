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

##Navigate to the project directory:
```sh
cd MyToken
```

##Executing program
##How to run the program
Ensure you have a Solidity development environment set up, such as Remix or Truffle.

1. Compile the MyToken.sol contract.

2. Deploy the contract using a tool like Remix, Truffle, or directly through web3.js
3. Now mint the token by copying the address in mint as shown, check the total supply has increased by 1000.

![image](https://github.com/user-attachments/assets/4f3b6f85-5456-455a-ac13-d969748a81a7)

4. Now burn those minted tokens by pasting the address in _address variable:
   
   ![image](https://github.com/user-attachments/assets/958f9962-ca09-43ed-a489-9bbab7e46fb0)

##see the total suuply has changed from 1000 to 0 after burning the minted coin.


## Help
Insufficient Balance for Burn: Ensure that the address has enough tokens before calling the burn function.

Compilation Errors: Ensure you are using Solidity version 0.8.26 as specified in the contract.

```
// For help with Solidity
solc --help

```

## Authors

Contributors names and contact info
Sangam Suman
Email: sangamsuman.ss@gmail.com
GitHub: [@sangam-suman](https://github.com/sangam-Suman/)


## License

This project is licensed under the [Sangam Suman] License - see the LICENSE.md file for details




