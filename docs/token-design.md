# QUNET Token — Design Rationale

## Purpose

QUNET is a deliberately minimal ERC-20 token designed for research,
experimentation, and architectural validation within authorization-based
network systems.

The token is not intended to represent ownership, profit rights,
governance power, or future claims of any kind.

---

## Design Goals

The primary design goals of the QUNET token are:

- Simplicity
- Predictability
- Auditability
- Long-term safety
- Minimal attack surface

These goals are achieved by intentionally excluding
features commonly found in modern token contracts.

---

## Fixed Supply Model

QUNET has a fixed total supply defined at deployment.

- No minting functionality exists
- No burning functionality exists
- No inflation or rebasing mechanisms
- Supply cannot be altered after deployment

This ensures deterministic economic behavior
and eliminates monetary policy risk.

---

## No Administrative Privileges

The QUNET contract contains:

- No owner role
- No admin role
- No pause or freeze functions
- No upgrade hooks
- No governance mechanisms

Once deployed, the contract behavior is immutable.

This prevents:
- Privileged intervention
- Governance capture
- Emergency overrides
- Upgrade-related vulnerabilities

---

## ERC-20 Compliance Only

QUNET implements only the core ERC-20 interface:

- `transfer`
- `approve`
- `transferFrom`
- `balanceOf`
- `allowance`

No extensions such as:
- Permit (EIP-2612)
- Snapshot
- Voting
- Fees
- Blacklists
- Whitelists

are included.

---

## Economic Role

The token’s role is limited to **economic finality**.

QUNET is used only after:
1. Authorization is generated
2. A decision is validated
3. Execution is approved

The token does not:
- Generate authorization
- Validate identity
- Make decisions
- Enforce policy

It merely ensures that value is consumed
only after all prior conditions are satisfied.

---

## Security Considerations

The minimal design reduces:

- Code complexity
- Attack vectors
- Maintenance burden
- Audit surface area

Solidity ^0.8.x provides built-in overflow protection,
and no external calls are performed during transfers.

---

## Intended Limitations

The following limitations are intentional:

- No upgradability
- No governance
- No emergency controls
- No economic incentives
- No promises of utility

These constraints align with the project’s
research-focused and non-commercial nature.

---

## Disclaimer

QUNET Token is a technical research artifact.
It is not an investment vehicle and carries no guarantees,
rights, or expectations of future value.
