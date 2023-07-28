// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract ArrayWithStruct {

    struct Person{
        string name;
        uint age;
    }

    Person[] persons;

    function addPerson(string memory _name, uint _age) public {
        Person memory newPerson = Person(_name, _age);
        persons.push(newPerson);
    }

    function getPerson (uint _index) public view returns (Person memory) {
        Person memory foundPerson = persons[_index];
        return foundPerson;
    }

    function getPersons () public view returns (Person[] memory) {
        return persons;
    }

}