pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract SportifyCrowdsale is Crowdsale {
  
  function SportifyCrowdsale() { 

    crowdsaleStartBlock = 4595138;
    crowdsaleEndedBlock = 4708120;

    minCap = 4190000000000000000000;
    maxCap = 40629000000000000000000;

    blocksInADay = 6646;
  }
}