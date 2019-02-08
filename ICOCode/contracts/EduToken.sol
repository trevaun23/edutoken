pragma solidity 0.4.24;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol';

contract EduToken is ERC20Mintable {
    string public name = "EDUTOKEN";
    string public symbol = "EDX";
    uint8 public decimals = 18;
}