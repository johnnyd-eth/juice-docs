# Proposed Juicebox Frontend Language Revisions

**Objective:** Communicate Juicebox protocol features as plainly as possible without obfuscating functionality.

## Cycle

The key change here is from "Funding Cycle" to **Cycle**. This is among the most unique Juicebox mechanisms, and may very well be the most powerful. We can rest more of the "complexity load" on this phrase, making other terms easier to explain. Cycles are a **length of time** during which **rules are locked**.

| Original Phrase | Revised Phrase | Reasoning |
| --- | --- | --- |
| Funding Cycle | Cycle | "Funding" doesn't add much to this understanding. |
| Funding Cycle Configuration | Cycle Rules | General term for hard-coded, contractual rules associated with a Cycle. |
| Funding Cycle Configuration | Project Settings | General term for project metadata and other settings which can be changed at any time. **These should be made distinct from contractual Cycle constraints.** |
| Reconfigured a Funding Cycle | Edited Cycle Rules | "Reconfiguration" is a mouth-full, and doesn't convey much. |
| Reconfiguration Rules | Rule Edit Deadline | A little clearer since we only use deadline-style ballots for now. Eventually, we can expand this concept to "Rule Edit Constraints". |

## Payouts

We currently use the terms **Distributions**, **Payouts**, **Distribution Limit**, and **Funding Target**. No need to have four different terms for one concept.

| Original Phrase | Revised Phrase | Reasoning |
| --- | --- | --- |
| Distribution(s) | Payout(s) | Payout more clearly communicates that funds are being "paid out", and is no less general a term. |
| Distribution Limit | Payout Limit | Although we should try to minimize use of this term, "Payout Limit" is clearer (for the reasons mentioned above). |
| Funding Target | Payout Limit | Inconsistency between these two terms has repeatedly led to confusion for project creators. |

## Issuance

These terms are all over the place, but the underlying concepts are relatively simple. We should use a consistent naming schema to convey the simple relationship between them.

| Original Phrase | Revised Phrase | Reasoning |
| --- | --- | --- |
| Initial Mint Rate | Token Issuance Rate | "Initial" is confusing — you can change this number over time. Should be clear that this is about token issuance. |
| Contributor Rate | Payment Issuance Rate | "Contributor" is vague. "Issuance" for reason above. |
| Reserved Rate | Reserved Issuance Rate | Consistency with two preceding terms. |

## Permissions

| Original Phrase | Revised Phrase | Reasoning |
| --- | --- | --- |
| Project Owner | Project Owner | Keeping "Owner". We can still use "Project Creators" as a general term. |
| Project NFT | Owner NFT | To disambiguate with NFT rewards (which should be called Project NFTs). |
| Token Minting | Owner Token Minting | "Token Minting" is too generic. |

## Other

| Original Phrase | Revised Phrase | Reasoning |
| --- | --- | --- |
| NFTs | Project NFTs | To be consistent with "Project Tokens". |
| Discount Rate | Issuance Decay Rate | Still figuring out the word choice, but "Discount Rate" has always been confusing and there's no particular reason to use it. "Discount rate" makes people think something will get "cheaper" over time. |
| Redemption Rate | Redemption Curve | Redemption should be a toggle (which is how 90% of projects use it). If Redemptions are on, you can set a Redemption Curve. This alludes to its underlying technical nature: that of a bonding curve. |
| Payment Address | Project Payment Address | "Payment Address" is vague. |

