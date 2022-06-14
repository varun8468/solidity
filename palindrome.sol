// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   function palindrome(uint n) public pure returns(uint){
       uint num = n;
       uint reversed = 0;

       while(n > 0){
           uint rem = n % 10;
           reversed = reversed * 10 + rem;
            n = n / 10;
       }

       if(num == reversed){
           return 1;
       }
       else return 0;
   }
}
