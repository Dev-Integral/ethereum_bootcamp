pragma solidity ^0.6.0;               // import solidity library

contract save{                        // Define the overall function
  uint _num;                          // The data to be set/viewed

  // Function to set or assign data
  function set(uint num) public {
    _num = num;
  }

  // Function to view the data
  function print() public view returns(uint){
    return _num;
  } 
}