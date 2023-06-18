//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // Solidity Version

//Learn about visibilites and view modifier function

contract SimpleStorage {
    //list of visibilities: internal(default), public, private and public (external is only for functions)
    //uint256 public storedNumber; //default visibility is internal
    uint256 private storedNumber; //only accible in current contract

    //public function to write in storage
    function storeNumber(uint8 number) public {
        storedNumber = number;
    }

    //view function to read stored number
    function getStoredNumber() public view returns (uint256) {
        //storedNumber = 10; //Failed to write beacuse its a view function
        return storedNumber;
    }
}
