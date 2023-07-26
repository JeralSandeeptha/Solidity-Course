// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Loops {
    
    uint public myNumber = 5;
    string public myString;

    //if else statement
    function checkValue(uint _num) public returns (string memory) {
        if (myNumber == _num) {
            myString = "My Number is five and it is equal to input number";
            return myString;
        } else {
            myString = "My Number is not equal to input number";
            return myString;
        }
    }

    //we can use while loop
    //we can use do while loop
    //we can use for loop
    
}