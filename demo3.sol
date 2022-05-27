//SPDX-License-Identifier: UNLICENSED"
pragma solidity >=0.5.0 < 0.9.0;

contract constructorDemo{
    uint public count;
    constructor(uint newCount){
        count = newCount;
    }
}