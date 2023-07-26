// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {
    
    uint public count = 0;

    //get count
    function getCount () public view returns (uint) {
        return count;
    }

    //increament function
    function increamentCount () public {
        count++;
    }

    //decrement count
    function decrementCount() public {
        count--;
    }

}