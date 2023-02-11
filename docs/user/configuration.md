---
title: Configuring Your Project
sidebar_position: 2
---

:::tip
If you prefer videos, watch the [project creation tutorial](https://www.youtube.com/watch?v=2s2OyxG_rvo). If you need help, [contact onboarding](https://juicebox.money/contact).
:::

Some things to know:

- When you create a Juicebox project, a *Project NFT* is minted to your wallet. Only the holder of that NFT (i.e. the "project owner") can change the project's settings. In other words, **you are the only person who owns your project.** Nobody can change your project's settings — not even JuiceboxDAO.
- You can change your project's settings later, updating your logo, tokenomics, or anything else over time.

When you make your project on [juicebox.money](https://juicebox.money/create), you have a wide arsenal of tools at your disposal:

## Project Settings

#### Project details

Your project's name, logo, and description. Tell people what your project is about, and why they should support it! You can edit these later. For an animated logo, upload a `.gif`.

#### Funding cycles

A period of time (3 minutes, 2 years, 14 days, etc.) that you lock your project's settings for.

*But why would I want to lock my project's settings?*

Funding cycles let you clearly set your terms, and shows your community that you won't change them on a whim! If you try to change your project, those changes get *queued* for the next funding cycle — instead of going into effect immediately, they go into effect when your next funding cycle starts. If your don't queue a funding cycle, it just copies your current settings over.

If you don't want to lock your settings, you can use *manual funding cycles*, which lets you change settings at any time.

#### Funding Target

Your funding target is the maximum amount of funds you can pull out of the project during a funding cycle:

- A funding target of 0 means you can't pull any funds out.
- An infinite funding target means you can pull all of the funds out.
- A funding target of 3 ETH means you can pull 3 ETH out.
- And a funding target of $4,500 means you can pull $4,500 worth of ETH out.

#### Overflow

Once you hit your funding target, extra funds in the project are considered overflow. Overflow does two things:

1. It serves as a runway for your project. Your funding target resets every funding cycle, and your overflow gives you a head-start towards that goal.
2. It allows your community to redeem their tokens for a proportional claim of the overflow. Somebody who has 10% of your project's tokens can redeem them for 10% of the overflow.

#### Payouts

This is where your funding target goes to — where you're sending the ETH. All funds go to the project owner by default, but you can predefine any number of wallets (or Juicebox projects) to route funds to.

You can split up funds by percentage (50% of funds go to `vitalik.eth`) or by amount (3 ETH goes to the `@peel` project, $2,500 worth of ETH goes to `jango.eth`, etc). You can use payouts to manage your organization's entire payroll — JuiceboxDAO does!

:::tip
Payouts to wallets (like `vitalik.eth`) will incur a 2.5% fee, which is paid to JuiceboxDAO. In exchange, you receive our project token, allowing you to govern the protocol. You can also redeem these tokens to reclaim some of the fees.

**Payouts to other Juicebox projects don't incur any fees.**
:::

#### Reconfiguration delay

Funding cycles still have a problem: *What happens if you change your project settings at the last second?*

A 3-day reconfiguration delay is exactly what it sounds like: if you try to reconfigure your project within the last 3 days of a funding cycle, those changes get queued for the funding cycle *after* the next one. You can also do a 7-day delay, or have no delay at all!

## Token Settings

:::tip
Project tokens are not ERC-20 tokens by default. Once you deploy your project, you can issue an ERC-20 for your holders to claim. This is optional.
:::

#### Mint rate

This is the number of project tokens minted per ETH. In other words, your project token's exchange rate.

#### Reserved tokens

As tokens are minted, you can set aside a percentage of them for the wallets and Juicebox projects of your choosing. With a reserved rate of 20%, 20% of tokens are redirected towards whoever is on your list.

#### Discount rate

This makes your token more expensive over time. With a 5% discount rate, your tokens get 5% more expensive next funding cycle, even if you don't change any configurations.

#### Redemption rate

At 100%, redemptions are 1:1 — somebody redeeming 10% of all project tokens will receive 10% of the overflow. At 0%, no redemptions happen. Anywhere else, redemptions take place along a bonding curve, meaning earlier redeemers will get less ETH per token redeemed, and later redeemers will get more.

The lower this rate is, the less of an incentive there is to redeem tokens before others.

#### Token minting

If this is enabled, the project creator can mint tokens on demand. Most people keep this off!

## NFTs

Optionally, Juicebox lets you reward your contributors with one or more custom NFT tiers:

- Project owners can set tiers when creating their project, and can add or remove tiers over time.
- Each tier can have unique metadata, as well as a unique price, maximum supply, reserved rate, and governance voting power.
- Project owners can use NFTs for redemption instead of using project tokens.

You can use NFTs for off-chain governance with a tool like [Snapshot](/user/resources/snapshot/), or for on-chain governance with Governor Contracts — Juicebox NFTs adhere to the [`ERC721Votes`](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721Votes) standard. [*Learn more about on-chain governance.*](#on-chain-governance)

:::tip
Juicebox NFTs are also a great way to create an NFT collection for your artwork — some projects use Juicebox for this alone, turning off tokens entirely. Adding NFTs may increase the gas fee for deploying your project.
:::

#### Tiers

You need to have at least one tier for your project to have NFTs. To add a tier, click `Add NFT`. Each tier can have:

- A unique image, name, description, and link.
- A minimum contribution — your NFT's price. If this is set to 1 ETH, somebody who pays your project 1 ETH will receive 1 ETH worth of project tokens **and** an NFT.
- A limited supply — the maximum numbers of NFTs that can be minted from this tier. You can use this to encourage people to be within the first 50 supporters, or you can make an expensive 1/1 NFT. Each tier can have a different supply.

You can also set advanced options:

- **Reserved NFTs.** For every `N` NFTs minted, mint an extra one to the address of your choosing. This can be a helpful way to reward your collaborators.
- **Voting weight.** Give each tier a custom voting weight, which can be used for offchain governance (with a tool like [Snapshot](/user/resources/snapshot/), or for onchain governance.
- **External link.** Link minters to your project's website, Discord, or somewhere else.

#### Collection Settings

These settings apply to all of the NFTs in your collection:

- "Collection Name", "Collection Symbol", and "Collection Description" are each a different piece of collection metadata which will be displayed in wallets and on websites like [Zora](https://zora.co/) and [OpenSea](https://opensea.io/).
- **Payment Success Popup** is an optional popup shown when people mint an NFT. You can use this to direct contributors to your project's website, Discord, or somewhere else.

#### On-chain Governance

:::tip
Snapshot strategies can read each NFT's voting power, even if your project is set to `No on-chain governance`. See [*Using Snapshot With Juicebox*](/user/resources/snapshot/).
:::

Juicebox NFTs adhere to the [`ERC721Votes`](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721Votes) standard, meaning you can use them with on-chain governance tools like [Tally](https://tally.xyz/).

This works by tracking an NFT's ownership over time as it is minted, burned, traded, or transferred, meaning that you can calculate the voting power of any address at any time (even for times in the past).

[juicebox.money](https://juicebox.money) lists three on-chain governance options:

| Option | Description |
| --- | --- |
| **No on-chain governance** | Your project won't track voting power over time. |
| **Standard on-chain governance** | Track the total voting power of each address over time. |
| **Tier-based on-chain governance** | Instead of tracking total voting power, the contract tracks each address' voting power within each NFT tier over time. This can be useful for running multiple voting processes out of one treasury, or for complex on-chain governance. |
