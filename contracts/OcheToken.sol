pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";

contract OcheToken is MintableToken, PausableToken, DetailedERC20 {
    constructor(string _name, string _symbol, uint8 _decimals)
        DetailedERC20(OcheToken, oche, 18)
        public
    {

    }