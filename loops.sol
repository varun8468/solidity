pragma solidity >=0.5.0 <0.9.0;
// SPDX-License-Identifier: MIT

contract loops{
    uint[5] public arr = [1,2,3,4,5];
    uint public sum;

    function sumOfNumbers() public returns (uint){
        uint i=0;
        while(i<arr.length){
            sum+=arr[i];
            i++;
        }
        return sum;
    }

}
