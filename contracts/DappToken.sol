pragma  Solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract DappToken is StandardToken, DetailedERC20 {
       constructor(string _name, string _symbol, uint8 _decimals)
        DetailedERC20(_name, _symbol, _decimals)
        public
    {

    }
}