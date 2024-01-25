// SPDX-License-Identifier: MIT
pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    // The following specifiers are available:
    // storage: The variable is a state variable (stored on blockchain)
    // memory: The variable is in memory and it exists while a function is being called
    // calldata: It is a special data location that contains the function arguments

    // The following function modifiers are available:
    // public: Accessible by anyone
    // private: Only accessible by the contract itself
    // internal: Only accessible by the contract itself and contracts deriving from it
    // external: Only accessible by other contracts

    // The following common function types are available:
    // pure: Function does not read from or modify the state
    // view: Function does not modify the state
    // payable: Function allows them to receive Ether along with a call

    function Inbox(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
