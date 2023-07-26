// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Constant {
    
    //this address can be changed
    address public myAddress = "0xkasdjfsldfjsldfksldkfdslfdslk";

    //this address can not be changed because of constant keyword
    address public constant myAddressTwo = "0xkasdjfsldfjsldfksldkfdslfdslk";
    
}