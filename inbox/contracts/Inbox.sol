// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Inbox {
    string public msg;

    function Inbox(string initMsg) public {
        msg = initMsg
    }

    function set(string newMsg) public {
        msg = newMsg
    }
}
