pragma solidity ^0.4.0;

import {A as B} from './importing_from.sol';

import "https://github.com/OpenZeppelin/zeppelin-solidity/contracts/token/ERC721/ERC721Token.sol";

contract MyContract is ERC721Token {
    
    function MyContract() public {
        B contractA = new B();
        contractA.myVarA();
    }
    
}
