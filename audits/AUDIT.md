# QUNET Token — Audit Preparation Document

## Overview

This document outlines the audit scope, assumptions, and limitations
for the QUNET ERC-20 smart contract.

QUNET is a research-oriented, fixed-supply ERC-20 token deployed on
Ethereum Mainnet. The contract is intentionally minimal and does not
include governance, minting, burning, pausing, or upgrade mechanisms.

---

## Contract Information

- **Contract Name:** QUNET
- **Standard:** ERC-20
- **Network:** Ethereum Mainnet
- **Contract Address:**  
  `0xdf9e97c9B98b65A8a4e7A04Ab5eA109690E0bf80`
- **Compiler Version:** Solidity ^0.8.20
- **EVM Version:** Shanghai
- **License:** MIT
- **Optimization:** Disabled (200 runs)

Source code is publicly available and verified on Etherscan
(Exact Match).

---

## Audit Scope

The audit scope is limited strictly to the following:

- ERC-20 compliance
- Transfer and allowance logic
- Fixed total supply enforcement
- Absence of minting functionality after deployment
- Absence of privileged or administrative backdoors
- Correct handling of balances and allowances
- Event emission correctness (`Transfer`, `Approval`)

---

## Explicit Non-Goals

The following are **out of scope** for this audit:

- Token economics or valuation
- Financial, legal, or regulatory analysis
- Off-chain systems, frontends, or integrations
- Liquidity pools, exchanges, or market behavior
- Governance or upgrade mechanisms
- Any promises of future utility

---

## Known Design Decisions

- Total supply is fixed at deployment and assigned to a single
  initial owner.
- No mint, burn, pause, or blacklist functionality exists.
- No ownership transfer or admin role is implemented.
- The contract is intentionally non-upgradeable.

These decisions are deliberate to reduce complexity and attack surface.

---

## Risk Disclosure

QUNET Token is a research artifact and experimental digital asset.
It is not designed as an investment product and carries no guarantees
of utility, value, or future development.

---

## Audit Readiness Statement

The QUNET contract is considered audit-ready in its current form.
Any future changes to the contract code would require a new audit
review and redeployment.

---

## Contact

For audit-related inquiries, please open a GitHub issue in this
repository.
