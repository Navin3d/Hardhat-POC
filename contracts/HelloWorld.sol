// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    string private message;

    constructor() {
        message = "Hello, World!";
    }

    function getMessage()
     public view returns (string memory) {
        return message;
    }

    function setMessage(string memory newMessage) 
     public {
        message = newMessage;
    }
}
