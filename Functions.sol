// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.20;

contract Functions {
    
    //this is a global variable
    uint public count = 0;

    //view means we will use global variables inside of this function
    //Its a dependent function
    //this is known as functions for global variables
    function getInfo() public view returns (uint) {
        return count;
    }

    //pure means we will not use global / other variables inside of this function
    //it means this function use only its variables / local variables
    //this is known as functions for local variables
    //Its not a dependent function
    //local variables are not saved in blockchain
    function setInfo() public pure returns (uint) {
        uint time = 20;
        return time;
    }

}