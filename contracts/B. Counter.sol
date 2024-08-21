// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Counter{
    uint public count;

    // function function_name() visibility, function type, returns (type)
    function get() public view returns (uint) {
    return count;
    }

    function inc() public {
        count += 1;
    }

    function dec() public {
        count -= 1;
    }

    // Visibility
    // public can be accessed both within and outside the contract and allows other contracts and external account to read the varable value.
    // private can only be accessed within the contract, other contracts and external account cannot read or modify its value
    // internal an internal state variable can only be accessed within the contract or its derived contracts, external accounts can't access its value.
    // external this is not a valid visibility type for state variables. it is only used for functions to indicate that can be called form outside contract.
}


 

