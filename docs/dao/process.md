---
sidebar_position: 3
---

# Governance Process

*JuiceboxDAO governance runs on a 14 day cycle.* 

![](/img/gov-calendar.webp)
    
#### Governance Schedule

Day 1 -  Temperature Check - Saturday (00:00 UTC) <br/>
Day 4 - Snapshot Vote - Tuesday (00:00 UTC) <br/>
Day 8 - Multisig Execution - Saturday (00:00 UTC) <br/>
Day 12 - Reconfiguration Delay - Wednesday (19:19 UTC) <br/>
Day 15 / Day 1 - Funding Cycle Updated - Saturday (19:19 UTC) <br/>

#### Step 0 - Discussion

Proposals can be submitted on [Juicetool](https://juicetool.xyz/nance/juicebox) at any time. Once a proposal is ready for discussion, authors can change the proposal status from `Draft` to `Discussion`, which will automatically create a discussion thread in the [JuiceboxDAO Discord Server](https://www.discord.gg/juicebox).

*For help, see [How to Make a Governance Proposal](../proposals)*

#### Step 1 - Temperature Check

`Begins on Day 1 of the Governance Cycle - Saturday 00:00 UTC`

A **Discord temperature check poll** will be created for each proposal submitted before the first day of each Governance Cycle. During the temperature check, authors can update or redact their proposals based on the DAO's feedback. Verified Discord members with JBX get one vote per poll.

**Proposals which receive at least 10 affirmative votes amounting to at least 30% of total votes will proceed to Snapshot.**

#### Step 2 - Offchain Voting 

`Begins on Day 4 of the Governance Cycle - Tuesday 00:00 UTC`

A 4 day [Snapshot](https://juicetool.xyz/snapshot/jbdao.eth) vote will be created for each proposal which passes temperature checks. Each Snapshot proposal must include the full proposal text.

Each member may cast one vote per JBX held on each proposal. Members may delegate their voting power via Snapshot.

**Proposals which receive at least 80,000,000 affirmative JBX votes amounting to at least 66% of total votes are queued for execution. "Abstain" votes are not included in these counts.**

#### Step 3 - Execution

`Begins on Day 7 of the Governance Cycle - Saturday 00:00 UTC`

The DAO's Gnosis multisig ([0xAF28bcB48C40dBC86f52D459A6562F658fc94B1e](https://etherscan.io/address/0xAF28bcB48C40dBC86f52D459A6562F658fc94B1e)) has four days to queue the funding cycle reconfiguration.

If two proposals have conflicting specifications, the more recently approved proposal takes precedence, but only for that conflicting part. If the conflicting proposals were approved in the same funding cycle, the proposal which received more affirmative votes takes precedence. Unless otherwise specified, proposals are considered effective at the time of their approval on Snapshot. If part of a proposal is impossible to execute as described, the multisig will not execute those parts of the proposal. The multisig may make minor and reasonable modifications to a proposal when interpreting it.

*The multisig has control over JuiceboxDAO treasury parameters and some [onchain protocol parameters](https://docs.juicebox.money/dev/learn/administration). The execution of JBX token holder votes depends upon the cooperation of these elected signers. The JuiceboxDAO multisig signers have committed to executing the will of the DAO as expressed by the Governance Process.*

#### Step 4 - Reconfiguration Delay

`Begins on Day 12 of the Governance Cycle - Wednesday 19:19 UTC`

The JuiceboxDAO multisig must submit reconfigurations to JuiceboxDAO's projects at least 3 days before the start of the next funding cycle. This practice gives the DAO time to verify queued reconfigurations and proposals, and to burn their JBX tokens if desired.
