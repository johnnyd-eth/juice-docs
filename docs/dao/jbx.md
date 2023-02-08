---
title: JBX & Fees
sidebar_position: 4
---

## About JuiceboxDAO

The Juicebox protocol is developed by JuiceboxDAO. JuiceboxDAO has no CEO, no hiring department, and no Board of Directors; instead, it is self-governed via the JBX token. "DAO" stands for *Decentralized Autonomous Organization* — by utilizing token governance and the Juicebox protocol itself, JuiceboxDAO is able to manage strategic decisions, payouts to contributors, and to consistently deliver upgrades to a best-in-class Ethereum protocol, along with a powerful suite of tools to support it.

## How it Works

JuiceboxDAO's project has project ID #1 on each version of the Juicebox protocol. You can find our current v3 project [here](https://juicebox.money/@juicebox), and our old v1 project [here](https://juicebox.money/p/juicebox).

The DAO is funded through a combination of direct contributions and [protocol fees](#about-fees). When people pay JuiceboxDAO, either directly or through fees, JBX tokens are minted. JBX tokens work in the exact same way as other Juicebox project tokens: by default, they are internally managed by the protocol (in order to save on gas fees), but they can be claimed as an [ERC-20](https://ethereum.org/en/developers/docs/standards/tokens/erc-20/) token if desired.

JBX can be issued at any time, according to the configuration of the DAO's projects. It can also be redeemed at any time to reclaim some of the ETH in the treasuries, again according to the configuration of the DAO's projects.

These configurations are determined by JBX token voting on [Snapshot](https://snapshot.org/#/jbdao.eth/). Approved proposals are then implemented by the DAO's 9/14 [Safe Multisig](https://app.safe.global/eth:0xAF28bcB48C40dBC86f52D459A6562F658fc94B1e/), which has signers who are elected through DAO governance. You can see the our full Governance Process [here](https://info.juicebox.money/dao/process/) — this process is also decided upon and ratified by JBX voters.

## About JBX

As explained above, the JBX token is JuiceboxDAO's project token. This means its issuance, redemption, and distribution are all subject to the rules of the Juicebox protocol. As of 2023-02-08, the DAO's v3 project has the following configurations:

| Configuration | What it Means |
| --- | --- |
| **Funding Cycle:** 14 days | The DAO can only update the project's configuration every 14 days. It also distributes payouts on this cadence. |
| **Mint Rate:** 60,078 JBX/ETH | For every ETH paid into the treasury, 60,078 JBX are issued. |
| **Reserved Rate:** 50% | Half of the JBX issued is reserved for the DAO's reserved list. This means 30,039 JBX will be issued to the payer, and the other 30,039 JBX will be split between DAO contributors and a DAO JBX reserve. |
| **Discount Rate:** 0.5% | The Mint Rate will get 0.5% more expensive each funding cycle (compared to ETH). |
| **Redemption Rate:** 0% | JBX cannot be redeemed for ETH from the treasury right now. |

The [v1 project](https://juicebox.money/p/juicebox) has a similar configuration, but with redemptions turned on. This information may be out of date — to see the current configuration, visit the [JuiceboxDAO project page](https://juicebox.money/@juicebox).

You can find information about JBX holders and distribution on the [v3](https://juicebox.money/@juicebox) and [v1](https://juicebox.money/p/juicebox) project pages, as well as on our [Dune JBX Dashboard](https://dune.com/juicebox/jbx).

You may see some recent anomalies in issuance — these were caused by a [v3 JBX deployment bug](https://info.juicebox.money/updates/v3-jbx-postmortem/), which has since been mitigated. Over the coming weeks and months, JuiceboxDAO will be consolidating all JBX and DAO operations into its [v3 project](https://juicebox.money/@juicebox). v1 JBX holders will be able to exchange their tokens for v3 JBX, all ETH will be moved into the v3 project, and redemption will be turned back on.

v1 JBX is claimable as an ERC-20 token: [`0x3abF2A4f8452cCC2CF7b4C1e4663147600646f66`](https://etherscan.io/address/0x3abF2A4f8452cCC2CF7b4C1e4663147600646f66). The ERC-20 token for v3 JBX has not yet been issued.

## About Fees

Juicebox projects pay a 2.5% fee when they pay a wallet outside of the Juicebox ecosystem. To be clear:

- There are no fees when projects receive payments.
- There are no fees on redemptions.
- There are no fees on payouts from a Juicebox project to another Juicebox project.
- When a project has a payout to an external wallet address, a 2.5% fee is automatically paid to JuiceboxDAO's project.

In exchange for paying this fee, projects receive JBX at the current issuance rate, thereby partially governing the protocol.

The fee can be set anywhere between 0% and 5%, as decided by JuiceboxDAO governance. The protocol has very minimal global governance, which you can learn about [here](https://info.juicebox.money/dev/learn/administration/).

Projects can also temporarily set fees aside with [Hold fees](https://info.juicebox.money/dev/learn/glossary/hold-fees/). This can be useful if a project needs to temporarily pull funds out of their project, but plans to return those funds to the project later on and does not want to pay fees in the interim.
