// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// To complete this challenge, you have to create a uint type array and initialised it with 10,20,30,40,50 and then you have to create two functions

// i) createLoop( ) - which doubles all the elements of the array using loops.

// ii)returnArray( ) - which returns all the elements of the array.
contract loops {
    uint[5] public arr = [10, 20, 30, 40, 50];

    function createLoop( ) public {
        for(uint i=0; i<arr.length; i++){
            arr[i] *= 2;
        }
    }

    function returnArray() public view returns(uint[5] memory){
        return arr;
    }
}