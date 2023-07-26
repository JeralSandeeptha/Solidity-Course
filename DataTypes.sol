// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract DataTypes {
    
    bool public isGo;
    bool public isTrue = false;

    //uint stands for unassigned integer. no negative numbers. can have differrent sizes.
    //uint8 is the lowest integer and biggest is uint256(defualt one is uint256)
    uint public count = 90;
    uint256 public number = 90;

    //if we wanted to assign a negative number we should use int
    int public countTwo = -90;

    address public myAddress;
    address public myAddressTwo = "0xjfsdkfakjsdfhasdjhfalsdfhaskflskaf";

    string[] public myArray;
    uint[] public myArrayTwo = [1,2,3];

}