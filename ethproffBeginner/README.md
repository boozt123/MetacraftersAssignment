
# primroseCoin
primroseCoin is a simple smart contract for a cryptocurrency that allows users to mint and burn tokens.

## Features
The contract has a token name, “primrose Coin”, and a token abbreviation, “PC”.
The contract keeps track of the total supply of tokens and the balances of each user.
The contract has a mint function that allows anyone to create new tokens and assign them to an address.
The contract has a burn function that allows anyone to destroy tokens from an address, as long as they have enough balance.

## Usage
To use the contract, you need to have a compatible Ethereum wallet and some ether to pay for the gas fees. You can deploy the contract to any Ethereum network using a tool like Remix or Truffle. Once deployed, you can interact with the contract using its functions.

To mint new tokens, call the mint function with the address and the amount of tokens you want to create. For example, mint(0x1234, 1000) will create 1000 PC tokens and assign them to the address 0x1234.
To burn tokens, call the burn function with the address and the amount of tokens you want to destroy. For example, burn(0x1234, 500) will destroy 500 PC tokens from the address 0x1234. You need to have at least that amount of tokens in your balance to do this.
To check the total supply of tokens, call the totalSupply variable. For example, totalSupply() will return the number of PC tokens in existence.
To check the balance of an address, call the balances mapping with the address as the key. For example, balances(0x1234) will return the number of PC tokens that the address 0x1234 has.
