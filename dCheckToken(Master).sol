pragma solidity ^0.7.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract dCheckToken is ERC20 { 
    
    constructor () public ERC20("dCheckToken", "DTN") { 
        _mint(msg.sender, 1000000000 * (10 ** uint256(decimals()))); 

    }
    
}
