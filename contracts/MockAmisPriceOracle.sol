pragma solidity ^0.4.23;

import "./AmisPriceOracleInterface.sol";

contract MockAmisPriceOracle is AmisPriceOracleInterface {
    uint public price_;

    function setPrice(uint price) public {
      price_ = price;
    }
    function price() public constant returns (uint){
      return price_;
    }
}
