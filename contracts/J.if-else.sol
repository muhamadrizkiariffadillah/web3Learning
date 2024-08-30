// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// Similar with Golang

contract IfElse{
    function foo(uint x)public pure returns (uint){
        if (x < 10){
            return 10;
        } else if (x < 20) {
            return 20;
        } else {
            return 30;
        }
    }

    function tenary(uint _x)public pure returns (uint){
        // shorthand way to write if / else
        return _x < 10 ? 0 : _x < 20 ? 1 : 2;
    }
}