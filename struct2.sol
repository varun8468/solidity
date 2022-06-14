// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Struct{
    struct Emp{
        string name;
        uint age;
        address acc;
    }

    Emp public emp;
    Emp[] public emps;

    function setValues() public{
        Emp memory emp1 = Emp("Varun", 25, 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
        
        Emp memory emp2 = Emp({acc: msg.sender, name:"Rashmi", age:22});

        Emp memory emp3;
        emp3.name = "Laxmi";
        emp3.age = 22;
        emp3.acc = 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB;

        emps.push(emp1);
        emps.push(emp2);
        emps.push(emp3);
        
        emps.push(Emp("ritik", 99, msg.sender));

        Emp storage emp_temp = emps[1];
        emp_temp.age = 31;
        delete emp-temp.acc;
        delete emps[2];
    }
}