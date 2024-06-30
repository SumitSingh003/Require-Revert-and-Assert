// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Err {

  function Require(uint i) public pure{
    require(i>10, "Write a number greater than 10");
  }

  function Revert(uint j) public pure{
    if(j<=100)
      {
      revert("Write a number greater than 100");
      }
  }

  uint public k = 20;

  function Assert() public view{
    assert(k==0);
  }

}
