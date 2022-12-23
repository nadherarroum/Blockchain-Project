// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Employees {
  string fullname;

  constructor() public {
    fullname = "Nadher Arroum";
  }
  function setEmployee(string memory name) public {
      fullname = name;
  }

   function getEmployee() public view  returns(string memory ){
    return fullname;
  }

}