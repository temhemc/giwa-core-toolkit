# GIWA Core Toolkit 🛠️

An open-source, minimalist infrastructure toolkit built for the **GIWA Chain** ecosystem. Designed to empower developers and early users to seamlessly deploy assets and interact on-chain during the testnet phase and beyond.

This project is actively developed for the **GASOK Acceleration Program**.

---

## 🚀 Overview

As GIWA Chain scales as a high-performance Layer 2 built on the OP Stack, providing frictionless onboarding tools for developers becomes essential. **GIWA Core Toolkit** simplifies the smart contract lifecycle by offering highly optimized, gas-friendly deployment utilities.

### Core Features
* **One-Click Asset Issuance:** Minimalist ERC-20 standard templates optimized for GIWA's 1-second block times.
* **Developer-Centric Design:** Abstracting contract complexities to help new protocols bootstrap liquidity instantly on the network.
* **GASOK Ecosystem Alignment:** Purpose-built to support the network's growth ahead of the July 31st milestone.

---

## 🛠️ Technical Architecture & Network Specs

The primary smart contract (`GIWAToken.sol`) leverages highly audited OpenZeppelin libraries, specifically tailored for EVM-compatible Layer 2 execution.

### Target Deployment Configuration
* **Network Name:** GIWA Sepolia Testnet
* **RPC URL:** `https://rpc.sepolia.giwa.io`
* **Chain ID:** `91342`
* **Currency Symbol:** `ETH`
* **Block Explorer:** `https://explorer.sepolia.giwa.io`

---

## 📂 Repository Structure

```text
├── GIWAToken.sol          # Optimized ERC-20 Token implementation with role-based access control
└── README.md              # Project documentation and ecosystem roadmap
