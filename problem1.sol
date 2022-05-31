// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

// Create a public dynamic array by the name of id.

// Create the following functions -

// a) Insert ( ) - This function will insert an element to the id array. It will have one argument to take input from the user.

// b) get ( ) - This function will return the index of an element. It will have one argument to
// take input from the user.

// c) getAll ( ) - This function will return all the elements of the id array.

// d) length ( ) - This function will return the length of the id array.



contract DynamicArray {
    uint[] public id;

    function insert(uint num) public {
        id.push(num);
    }

    function get(uint element) public view returns(uint){
        for(uint i=0; i<id.length; i++){
            if(id[i]==element){
                return i;
            }
        }
    }

    function getAll() public view returns(uint[] memory){
        return id;
    }

    function length() public view returns(uint){
        return id.length;
    }


}