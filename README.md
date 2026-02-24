# QUNET Token (ERC-20) Version 2.0

QUNET is a research-oriented ERC-20 token deployed on Ethereum.
It is designed as a fixed-supply digital asset for experimental authorization, coordination, and secure network research.

> ⚠️ Disclaimer:  
QUNET Token is not an investment product.
No utility, no promise, no entitlement is expressed or implied.

This repository exists for transparency and research documentation purposes only.

---

## Overview

QUNET is a research-oriented ERC‑20 token deployed on Ethereum Mainnet. It is designed as a fixed-supply digital asset for experimental authorization, coordination, and governance research within high-trust network environments.

QUNET follows a transparency-first, governance-controlled architecture model. No minting is possible after deployment. Supply is permanently capped.


- **Name:** QUNET
- **Symbol:** QUNET
- **Standard:** ERC-20
- **Network:** Ethereum Mainnet
- **Total Supply:** 1,000,000,000 QUNET (fixed)
- **Minting:** Disabled (no mint after deployment)
- **License:** MIT

QUNET is intentionally minimal by design to ensure transparency, auditability, and long-term protocol safety.

---

## Smart Contract

- **Contract Address:**  
  `0xdf9e97c9B98b65A8a4e7A04Ab5eA109690E0bf80`

- **Source Code:**  
  Verified on Etherscan (Exact Match)

- **Compiler:** Solidity `^0.8.20`
- **EVM Version:** Shanghai
- **Optimization:** Disabled (200 runs)

Contract source is located at:
- [`contracts/QUNET.sol`](./contracts/QUNET.sol)

---

## Governance Architecture & Diagram

Governance follows a multi-layer control architecture:

                    ┌───────────────────────────────┐
                    │        Multi‑Sig Treasury      │
                    │  (2-of-3 / 3-of-5 Signers)     │
                    └──────────────┬────────────────┘
                                   │
        ┌──────────────────────────┼──────────────────────────┐
        │                          │                          │
┌──────────────┐          ┌────────────────┐         ┌────────────────┐
│ Founder Vest │          │ Investor Vest  │         │ Treasury Pool  │
│ SmartContract│          │ SmartContract  │         │ (Governed)     │
└──────────────┘          └────────────────┘         └────────────────┘
                                   │
                                   ▼
                         ┌─────────────────┐
                         │  Public Market  │
                         │ (Liquidity Pool)│
                         └─────────────────┘

---

## Governance Principles

• No single wallet controls the full supply post-vesting
• Founder allocation subject to time-based vesting
• Strategic investor allocation subject to vesting controls
• Treasury managed through multi-signature wallet
• Liquidity locked for stability (24 months)
• Full on-chain transparency

---

## Tokenomics Allocation


| Allocation Category          | Percentage | Tokens           |
|------------------------------|---------|---------------------|
| Founder                      |   17%   |170,000,000          |
| Strategic Investor           |   10%   |100,000,000          |
| Liquidity Provision          |   15%   |150,000,000          |
| Ecosystem & Growth           |   30%   |300,000,000          |
| Treasury Reserve             |   20%   |200,000,000          |
| Future Incentives            |   8%    |80,000,000           |
| Total                        |   100%  |1,000,000,000 (Fixed)|

---

## Security Model

• ERC‑20 contract immutable after deployment
• No mint or burn privileges
• No hidden admin backdoors
• Multi‑sig treasury protection
• Vesting smart contracts for controlled release
• Liquidity lock mechanism
• Planned external security audit

---

## Governance Roadmap

- **Q2–Q3 2026 — Infrastructure & Governance Foundation**

* Smart contract verification
* Whitepaper v2 publication
* Tokenomics & governance documentation release
* Founder vesting deployment
* Strategic investor vesting deployment
* Multi-signature treasury activation
* Liquidity structure finalization

Objective:
Establish architectural credibility before public liquidity deployment.

⸻

- **Q3 2026 — Controlled Liquidity Deployment**

* Initial QUNET / ETH liquidity provisioning
* 24-month liquidity lock
* Soft launch (no aggressive marketing)
* Circulating supply control
* On-chain transparency reporting

Objective:
Enable stable price discovery while minimizing volatility.

⸻

- **Q4 2026 — Governance Stabilization**

* Vesting transparency dashboard
* Treasury reporting framework
* Ecosystem allocation activation

⸻

- **2027+ — Scalable Authorization Infrastructure**

* Validator incentive architecture
* Governance evolution framework
* Modular authorization integration
  
---

## Protocol Status Matrix


| Component                    | Status |
|------------------------------|--------|
| ERC-20  Contract             | ✅     |
| Source Verified              | ✅     |
| Public GitHub Repository     | ✅     |
| Tokenomics V2 Published      | ✅     |
| Whitepaper V2 Published      | ✅     |
| Legal Disclosure             | ✅     |
| Multi‑Sig Treasury           | Planned |
| Founder Vesting              | Planned |
| Investor Vesting             | Planned |
| Liquidity Lock:              | Planned |
| Audit                        | Planned |


## Development Status

QUNET Token smart contract is finalized and immutable.
Future work focuses on governance implementation, documentation expansion, and security validation.

---

## Documentation

# QUNET Documentation Portal

Official documentation repository for QUNET Token.

This repository hosts publicly accessible documentation
and presentation materials for the QUNET research framework.

---

## Whitepaper

📄 [QUNET Whitepaper v1.0](https://www.qunettoken.com/whitepaper/QUNET_Whitepaper_v1.0.pdf)
📄 [QUNET Whitepaper v2.0-Latest](https://github.com/drutkuyil/qunet-token/blob/main/docs/whitepaper/QUNET_Whitepaper_v2.0.pdf)

Primary technical and architectural research document.

---

## Pitch Deck

📊 [QUNET Pitch Deck v1.0](https://github.com/drutkuyil/qunet-token/blob/main/docs/pitch-deck/QUNET_Pitch_Deck_v1.0.pdf)

High-level conceptual overview and presentation material.

---

## Tokenomics
📈 [QUNET Tokenomics v1.0](https://github.com/drutkuyil/qunet-token/blob/main/docs/tokenomics/QUNET_Tokenomics_and_GTMv1.0.pdf)
📈 [QUNET Tokenomics v2.0-Latest](https://github.com/drutkuyil/qunet-token/blob/main/docs/tokenomics/QUNET_Tokenomics_and_GTMv2.0.pdf)

Conceptual economic structure and allocation logic.

---

## Legal & Risk Disclosure

⚖️ [Legal & Risk Disclosure-Latest](https://github.com/drutkuyil/qunet-token/blob/main/docs/legal-disclaimer/QUNET_Legal_Disclaimerv2.0.pdf)

Regulatory positioning, risk assumptions, and non-investment disclaimer.

---

 ## Protocol Integrity & Capital Discipline

QUNET is architected around structural transparency, supply immutability, and controlled capital release.

The protocol design prioritizes long-term stability over short-term speculation.

⸻

- **Supply Integrity**

* Fixed total supply: 1,000,000,000 QUNET
* No mint function
* No inflation
* No rebasing
* No administrative supply controls

The ERC-20 contract is immutable and cannot be altered.

This eliminates supply manipulation risk.

⸻

- **Founder Alignment Mechanism**

Founder allocation: 17%
Release Structure:

* 3-month cliff
* First unlock at Month 12 (30%)
* Remaining released gradually until Year 3
* Fully completed vesting at Month 36

This structure ensures:

* Long-term founder commitment
* Reduced early market pressure
* Alignment with protocol maturation timeline

Founder tokens are held under vesting smart contract, not personal wallet liquidity.

⸻

- **Strategic Investor Protection**

Strategic investor allocation: 10%

* Subject to vesting schedule
* Release conditions aligned with governance milestones
* No immediate full unlock

This ensures capital partnership without destabilizing early liquidity.

⸻

- **Treasury Governance Model**

Treasury allocation: 20%

Treasury is designed to operate under:

* Multi-signature wallet control
* Transparent transaction reporting
* Structured allocation activation

No unilateral control model is intended for long-term governance.

⸻

- **Liquidity Risk Mitigation**

Liquidity allocation: 15%

* Initial QUNET / ETH pairing
* Time-locked liquidity (24 months planned)
* Controlled initial circulating supply
* Soft launch (no speculative marketing)

Objective:

Enable stable price discovery while minimizing volatility spikes and artificial inflation.

⸻

- **Market Discipline Strategy**

QUNET intentionally avoids:

* Aggressive marketing campaigns
* Token inflation incentives
* Unsustainable yield programs
* Short-term pump mechanisms

The model prioritizes:

* Governance credibility
* Infrastructure maturity
* Structural transparency

⸻

- **Governance Evolution Path**

Phase 1: Founder-controlled governance (temporary)
Phase 2: Multi-signature treasury governance
Phase 3: Structured governance expansion

This staged model prevents premature decentralization without infrastructure readiness.

---

## Transparency Commitment

QUNET commits to publishing:

* Vesting contract addresses
* Multi-signature wallet addresses
* Liquidity lock verification
* Governance contract references
* Audit reports (when completed)

All structural changes will be publicly documented.

---

## Capital Philosophy

QUNET is designed as:

A controlled authorization-layer asset
Not a speculative liquidity instrument

Capital stability > hype velocity
Governance clarity > marketing exposure
Structural safety > short-term momentum

---

## Notes

QUNET is a research-oriented digital asset.
It is not an investment product.
No utility, promise, entitlement, or financial expectation is expressed or implied.

---

© QUNET Research
