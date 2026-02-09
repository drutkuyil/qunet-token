/**
 *Submitted for verification at Etherscan.io on 2026-01-26
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/*
    QUNET Token
    -------------
    Research-oriented ERC-20 token.
    No utility, no promise, no entitlement.
    Fixed supply. No minting after deployment.
*/

contract QUNET {
    // Token metadata
    string public constant name = "QUNET";
    string public constant symbol = "QUNET";
    uint8 public constant decimals = 18;

    // Total supply: 1,000,000,000 QUNET
    uint256 public constant totalSupply = 1_000_000_000 * 10**18;

    // Balances
    mapping(address => uint256) private balances;

    // Allowances
    mapping(address => mapping(address => uint256)) private allowances;

    // Events
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);

    constructor(address initialOwner) {
        require(initialOwner != address(0), "Invalid owner");
        balances[initialOwner] = totalSupply;
        emit Transfer(address(0), initialOwner, totalSupply);
    }

    // --- ERC-20 standard functions ---

    function balanceOf(address account) external view returns (uint256) {
        return balances[account];
    }

    function transfer(address to, uint256 amount) external returns (bool) {
        _transfer(msg.sender, to, amount);
        return true;
    }

    function allowance(address owner, address spender) external view returns (uint256) {
        return allowances[owner][spender];
    }

    function approve(address spender, uint256 amount) external returns (bool) {
        allowances[msg.sender][spender] = amount;
        emit Approval(msg.sender, spender, amount);
        return true;
    }

    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) external returns (bool) {
        uint256 currentAllowance = allowances[from][msg.sender];
        require(currentAllowance >= amount, "Allowance exceeded");

        allowances[from][msg.sender] = currentAllowance - amount;
        _transfer(from, to, amount);
        return true;
    }

    // --- Internal transfer logic ---

    function _transfer(address from, address to, uint256 amount) internal {
        require(from != address(0), "Transfer from zero");
        require(to != address(0), "Transfer to zero");
        require(balances[from] >= amount, "Insufficient balance");

        balances[from] -= amount;
        balances[to] += amount;

        emit Transfer(from, to, amount);
    }
}
