pragma solidity ^0.4.13;

import "./ERC20Token.sol";

contract SportifyToken is ERC20Token {

  /* Initializes contract */
  function SportifyToken() { 
    standard = "Sportify token v1.0";
    name = "SPFToken";
    symbol = "SPF";
    decimals = 18;
    crowdsaleContractAddress = 0x53151A85EA7b82a4b43903427953efBA067cDe92;  
    lockFromSelf(4708120, "Lock before crowdsale starts"); 
  }
}