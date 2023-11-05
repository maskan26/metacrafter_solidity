// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public token_Name = "Muskan";
    string public token_Symbol = "Kumari";
    uint public total_Amount = 0;

    // mapping variable
    mapping(address => uint) public balances;

    // mint function
    function mint(address _address, uint _value) public {
        total_Amount += _value;
        balances[_address] += _value;
    }

    // burn function
    function burn(address _address, uint _value) public {
        if(balances[_address] >= _value) {
            total_Amount -= _value;
            balances[_address] -= _value;
        } 
    }
}
