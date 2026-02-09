QUNET Token — Audit Preparation Document

Status

Pre-Audit / Audit Ready

This document defines the audit scope, assumptions, and design boundaries for the QUNET ERC-20 smart contract.
It is intended for independent security auditors and technical reviewers.

⸻

1. Overview

QUNET is a research-oriented, fixed-supply ERC-20 token deployed on Ethereum Mainnet.
The smart contract is intentionally minimal, immutable, and non-upgradeable.

The contract does not include governance, minting, burning, pausing, blacklisting, or upgrade mechanisms.
This minimal design is a deliberate security decision to reduce attack surface and complexity.

⸻

2. Contract Information
	•	Contract Name: QUNET
	•	Token Standard: ERC-20
	•	Network: Ethereum Mainnet
	•	Contract Address:
0xdf9e97c9B98b65A8a4e7A04Ab5eA109690E0bf80
	•	Compiler Version: Solidity ^0.8.20
	•	EVM Version: Shanghai
	•	License: MIT
	•	Optimization: Disabled (200 runs)

The source code is publicly available and verified on Etherscan (Exact Match).

⸻

3. Audit Scope

The audit scope is strictly limited to the deployed ERC-20 smart contract:

File in scope:
	•	contracts/QUNET.sol

3.1 In Scope

The audit is expected to review:
	•	ERC-20 standard compliance
	•	Transfer logic correctness
	•	Allowance and transferFrom behavior
	•	Fixed total supply enforcement
	•	Absence of minting or supply-altering functions
	•	Absence of privileged or administrative backdoors
	•	Correct balance and allowance accounting
	•	Event emission correctness (Transfer, Approval)
	•	Constructor logic and initial supply allocation
	•	Solidity ^0.8.x arithmetic safety (overflow / underflow)

⸻

4. Explicitly Out of Scope

The following items are not part of the audit scope:
	•	Token economics or valuation
	•	Market behavior or liquidity
	•	Exchanges, listings, or price dynamics
	•	Frontend applications
	•	Off-chain systems or infrastructure
	•	External integrations
	•	Governance or upgrade mechanisms
	•	Any future contracts not present in this repository

⸻

5. Known Design Decisions

The following design decisions are intentional and should not be treated as vulnerabilities:
	•	Total supply is fixed at deployment
	•	Initial supply is assigned to a single deployer address
	•	No mint, burn, pause, or blacklist functionality
	•	No ownership transfer or admin roles
	•	No upgradeability or proxy patterns
	•	No external contract calls
	•	No payable functions
	•	No fallback or receive logic

These choices prioritize immutability, predictability, and audit simplicity.

⸻

6. Security Assumptions

The security model assumes:
	•	Correct Solidity compiler behavior (^0.8.x)
	•	Ethereum Mainnet consensus security
	•	Proper private key management by users
	•	No guarantees regarding market conditions or user behavior

The contract does not attempt to mitigate risks outside its defined scope.

⸻

7. Audit Readiness Statement

The QUNET ERC-20 smart contract is considered audit-ready in its current deployed form.

Any modification to the contract code would require:
	•	Redeployment
	•	New contract address
	•	Fresh audit review

⸻

8. Responsible Disclosure

If a potential security issue is identified, please report it responsibly by opening a GitHub issue in this repository.

No bug bounty program is currently active.

⸻

9. Disclaimer

QUNET Token is a research-oriented software artifact.
This document does not constitute financial advice, investment solicitation, or a promise of future development.
