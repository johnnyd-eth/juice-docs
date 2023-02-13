---
title: Onboarding Flow
slug: onboarding
authors: [filipv]
---

How can we adapt our onboarding process to maximize the number of successful projects on Juicebox?

## Current Onboarding Process

Roughly our current onboarding process, which has mostly remained the same since JuiceboxDAO began:

```mermaid
flowchart TD
		C(SEO, media coverage,<br/>social media & successful projects.)-->|Online search,<br/>links.|A
		C-->D
		D(Engagement:<br/>Twitter, YouTube)<-->A
		A[(juicebox.money)] & D-->|Needs Discord account|B(Discord)
		A-->|Needs wallet & ETH|E(Project creation)
		B-->|Onboarding calls|E
		E-->|Needs to promote|F(Project success)
```

Problems:
- High barriers to entry. If the user does not have a Discord account, or doesn't have a MetaMask, chances of success become very low.
- Low conversion rates. Conversion rates on juicebox.money are low, and most onboarding calls don't succeed.
- This process can be interrupted at any point by the contact (or often the contributor) cutting off discussion, which rarely resumes.
- Relies on the project creator doing most of the work at every step of the process.

## Planned Onboarding Process

Proposed process, which should:
- Improve numbers at the top of the funnel.
- Improve conversion rates at most stages.

This process can be interrupted at any point by the contact cutting off discussion (failure).

```mermaid
flowchart TD
  D(Research, emails,<br/>Telegram/Twitter/Discord DMs.)-->A
  A(Outbound lead generation)-->B(Direct contact & CRM entry)
	C[(juicebox.money)]-->|Contact page|B
	E(SEO, media coverage,<br/>social media & successful projects.)-->F(Inbound lead generation)-->B
	B-->G(Onboarding call, any platform.)
	B-->H(Multiple check-ins)-->G
	G-->I(Assessment, send project<br/>plan & setup tips.)
	I-->J(Project creation)
	J-->L(Regular check-ins & guidance.) & M(Tools, resources & guides.)-->K(Project success)
```

### How do we make it happen?

1. We need to set up our CRM. We can start with tables on Notion, and build simple tools to automate with its API. It should track contact information, status (New -> Contacted -> Deployed -> ...), and check-in times.
2. We need to massively increase the top of our funnel. Right now, we are mostly doing inbound lead generation, and we don't have a great conversion process. We could realistically 50x this, ESPECIALLY if we automate it.
3. We need to minimize barriers to entry. Users should be able to contact via SMS, Twitter, Telegram, Email, Discord, or Instagram. We should have a presence on each of these platforms. We should add a better onboarding flow to juicebox.money for people who don't have a wallet.
4. We need better resources, especially to help people once they have already deployed their project. We also need to teach people how to use the protocol more effectively, with some type of flowchart for making configuration choices. The configuration guide blog posts are great but too hard to sort through.
5. To make all of this more efficient, we need to build templates for common user types (YouTuber, blogger, musician, large crowdfund, semi-corporate, web3 startup, NFT project etc.) at each stage of the process. We should have templates for first messages, check-ins, project configuration, various tools like Snapshot/Gnosis Safe, their Discord server, promotion for them, and anything else that may come up.
6. We need to coordinate and collaborate more effectively. We should have a shared calendar for planning meetings and add relevant info (within CRM).
