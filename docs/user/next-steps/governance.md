---
title: 2. Governance
sidebar_position: 2
---

# Governance

Governance: **how your project makes decisions**. Most projects use one of the three options:

## 1. No Governance

Many projects have no need for formal governance — the project creator or a small group can make decisions without formal processes. You can add governance later on, when/if the need arises.

## 2. Offchain Governance (Recommended)

:::tip
Most projects ratify a Governance Process to use alongside Snapshot voting. Feel free to use [our process](https://docs.juicebox.money/dao/process/) as a starting point. You can also join the [Juicebox Discord](https://discord.gg/juicebox) and tag `filipv#0001` and `0xSTVG.eth (stevie g)#7744` for help!
:::

Although this could be as simple as conducting polls in a Discord server, project creators are advised to use [Snapshot](https://snapshot.org):

> Snapshot is a decentralized voting system. It provides flexibility on how voting power is calculated for a vote. Snapshot supports various voting types to cater to the needs of organizations. Creating proposals and voting on Snapshot is user-friendly and does not cost gas as the process is performed off-chain.
> 
> In short, Snapshot is an off-chain gasless multi-governance client with easy to verify and hard to contest results.

You can deploy a Snapshot space for your project on [snapshot.org](https://snapshot.org/#/setup), or you can:

1. Visit your project's page on [juicebox.money](https://juicebox.money).
2. Open your project settings by clicking the gear in the upper right-hand corner.
3. Selecting `Governance` in the left-hand sidebar. 

Both of these options will require you to have an ENS address (this is a short name ending with `.eth` that refers to your wallet). If you don't have an ENS, visit [app.ens.domains](https://app.ens.domains).

Once you have your space set up, you can use one of the [pre-written Snapshot strategies for Juicebox projects](/user/resources/snapshot/). If you're looking for something else, tag `filipv#0001` in the [Juicebox Discord](https://discord.gg/juicebox).

:::tip
JuiceboxDAO contributors have built an [alternative Snapshot interface](https://juicetool.xyz/snapshot) with extra features (like search, filtering, and more stats).
:::

## 3. Onchain Governance

You can also govern your Juicebox project on-chain. Take a look at:

- [`juice-kickstart-governance`](https://github.com/xBA5ED/juice-kickstart-governance). A helper to launch a (or reconfigure an existing) project on Juicebox preconfigured to use on-chain governance.
- [JokeDAO](https://jokedao.io): an open-source, collaborative decision-making platform.
- ... more coming soon
