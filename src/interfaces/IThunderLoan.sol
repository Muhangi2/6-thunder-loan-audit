// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

interface IThunderLoan {
    //@audit info low
    //This is a bad enginnering practice
    function repay(address token, uint256 amount) external;
}
