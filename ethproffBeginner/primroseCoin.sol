// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract primroseCoin {
    string public tokenName = "primrose Coin";
    string public TokenAbbrv = "PC" ; 
    uint public totalSupply = 0; 

    mapping (address =>uint) public balances;

    function mint(address _address, uint _amount)  public {
  totalSupply += _amount;
  balances[_address] = _amount;
    }


    function burn(address _address, uint _amount)  public {
require(_amount <= balances[_address],"unacceptable");

  totalSupply -= _amount;
  balances[_address] -= _amount;
    } 
}
