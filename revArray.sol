// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
    function reverseArray(uint[] memory arr, uint len) public pure returns(uint[] memory){
        uint temp;
        for(uint i=0; i<len/2; i++){
            temp = arr[i];
            arr[i] = arr[len - i - 1];
            arr[len - i - 1] = temp;
        }
        return arr;
    }
}
