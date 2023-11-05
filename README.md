# MyToken Solidity Contract

## Overview

This is a simple Solidity smart contract for an ERC-20 token named "MyToken." It allows for the creation, transfer, and burning of tokens on the Ethereum blockchain.

## Contract Details

- **Name:** MyToken
- **Symbol:** MKT
- **Total Supply:** 0 (initially)

## Features

1. **Minting:**
   - Function: `mint(address _address, uint _value)`
   - Description: Mint new tokens and assign them to the specified address.
   - Example: `mint(0x123abc, 100)`

2. **Burning:**
   - Function: `burn(address _address, uint _value)`
   - Description: Burn tokens from the specified address, reducing the total supply.
   - Example: `burn(0x123abc, 50)`

3. **Balance Inquiry:**
   - Variable: `balances`
   - Description: Mapping of addresses to their token balances.

