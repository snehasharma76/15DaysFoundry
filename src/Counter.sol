// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }

    function decrement() public {
        require(number > 0, "Counter: cannot decrement below zero");
        number--;
    }

    function reset() public {
        number = 0;
    }
}
