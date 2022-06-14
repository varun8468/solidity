// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Fibonacci
// The Fibonacci numbers are the numbers in the following integer sequence. 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, ……..

// Task-

// Create a fib ( ) to calculate and return the nth fibonacci number.

// Input : n = 2 Output : 1

// Input : n = 9 Output : 34
contract Fibonacci {
    function fib(uint num) public returns(uint) {
        if(num==0){
            return 0;
        }
        else if(num==1){
            return 1;
        }
        else{
            return fib(num-1)+fib(num-2);
        }
    }
}
