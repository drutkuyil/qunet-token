# QUNET Token — Audit Status

> Status: Pre-Audit / Audit Ready  
> This directory contains audit preparation and scope documentation only.
> 
## Current Status
Audit pending.

The QUNET ERC-20 smart contract has been deployed on Ethereum Mainnet
and verified on Etherscan (Exact Match).

The contract is intentionally minimal and immutable by design.

---

## Audit Scope (Intended)

The planned audit will focus exclusively on the QUNET ERC-20 smart contract
located at:

- `contracts/QUNET.sol`

### In Scope
- ERC-20 standard compliance
- Transfer and allowance logic
- Fixed supply enforcement
- Absence of minting or privileged functions
- Constructor and initial supply allocation
- Event emission correctness
- Reentrancy and overflow protections (Solidity ^0.8.x)

### Out of Scope
- Frontend interfaces
- External integrations
- Off-chain systems
- Market behavior or liquidity mechanisms
- Any future contracts not present in this repository

---

## Known Limitations

- No upgrade mechanism
- No governance or pause functionality
- No emergency controls
- No role-based access control

These limitations are intentional design choices to ensure immutability,
predictability, and transparency.

---

## Responsible Disclosure

If you identify a potential security issue, please contact:

security@qunettoken.com

---

## Disclaimer

QUNET Token is a research-oriented project.
This repository does not constitute financial advice or an investment offering.
