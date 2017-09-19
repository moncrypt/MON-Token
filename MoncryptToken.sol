pragma solidity ^0.4.13;

import './StandardToken.sol';
import './Ownable.sol';

contract MoncryptToken is StandardToken, Ownable {
    
    string public constant name = "MONCRYPT Token";
    
    string public constant symbol = "MON";
    
    uint32 public constant decimals = 8;
    
    uint256 _totalSupply = 3000000000000000;

    function MoncryptToken() {
        balances[owner] = _totalSupply;
        totalSupply = _totalSupply;
    }
}