// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract First{
    string private  message;

    constructor (string memory initialMessage){
        message = initialMessage;
    }

    function getMessage()public view  returns (string  memory) {
        return message;
    }

    function upDateMessage(string memory newMessage) public  {
        message = newMessage;
    }
}