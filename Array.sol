// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract Array {

    int[] numbers;

    function addNumber(int _number) public{
        numbers.push(_number);
    }

    function getNumbers() public view returns (int[] memory) {
        return numbers;
    }

    function getNumber(uint _index) public view returns (int) {
        return numbers[_index];
    }

}