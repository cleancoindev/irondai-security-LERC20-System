pragma solidity >=0.4.21 <0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract IronDaiToken is ERC20 {
    string public name = "IronDaiTimeSaleToken";
    string public symbol = "$IDTS";
    uint public decimals = 1;
    uint public INITIAL_SUPPLY = 999999999999000000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
