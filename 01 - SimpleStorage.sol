//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Minnimum of Solidity Version

//pragma solidity 0.8.18; //Exact version of Solidity

//pragma solidity >=0.8.18 <0.9.0; //Range solidity version

contract SimpleStorage {
    // //Basic Types: boolean, uint, int, address, bytes
    // bool canView = false; //or true
    // uint sum = 100; //a 256 bits of positive integer (default bites is 256 and default value is zero!)
    // uint8 smallNumber = 255; //a 8 bits of unsigned number (0 - 255)
    // int8 signedNumber = -128; // a 8 bits of signed number (-128 - 127)
    // address myAddress = 0xEEF48E9fc1DFb39881C7F9cB9aFc507d693BF369; // can hold an wallet or contract address
    // bytes8 yourName = "mohammad"; // a string with a length of 8

    // //other types: string
    // string fullName = "Mohammad Akrami";

    uint256 public storedNumber; //default visibility is internal

    function storeNumber(uint8 number) public {
        storedNumber = number;
    }
}
