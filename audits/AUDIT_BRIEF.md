# QUNET Token — Audit Brief

## Project Overview
QUNET is a research-oriented ERC-20 token deployed on Ethereum Mainnet.
The contract is intentionally minimal, immutable, and fixed-supply by design.

## Contract Information
- Contract Name: QUNET
- Standard: ERC-20
- Network: Ethereum Mainnet
- Address: 0xdf9e97c9B98b65A8a4e7A04Ab5eA109690E0bf80
- Source Code: Verified on Etherscan (Exact Match)

## Design Principles
- Fixed total supply
- No minting after deployment
- No administrative privileges
- No upgradeability
- No pausing or governance logic

## Audit Objectives
- Verify ERC-20 compliance
- Confirm supply immutability
- Validate transfer and allowance logic
- Ensure absence of privileged backdoors
- Review for reentrancy and overflow issues

## Scope
- In scope: contracts/QUNET.sol
- Out of scope: frontend, integrations, liquidity, market behavior

## Repository
https://github.com/drutkuyil/qunet-token

## Contact
security@qunettoken.com
