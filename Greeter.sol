pragma solidity ^0.5.0;

contract Greeter {
    string private _greeting;

    constructor() public {
        _greeting = "Hello World!";
    }

    function get() public view returns (string memory){
        return _greeting;
    }
}

