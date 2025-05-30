---
title: Slicing Secondary Assets to Broadly or to Narrow Undermines Risk Management
description: Last week, we tackled what makes a good secondary asset definition - why slicing too broadly or narrowly undermines effective risk management.
date: 2025-05-29T07:00:00.905Z
draft: false
tags:
    - assets
    - controls
    - risk-managment
    - threats
categories: []
slug: slicing-secondary-assets-broadly-narrow-undermines-risk-management
series:
    - secondary-assets
---
Last week, we tackled what makes a good secondary asset definition - why slicing too broadly or narrowly undermines effective risk management. Now, the real work begins: how do you actually slice secondary assets so risk becomes manageable, not a free-for-all?
<!--more-->
- Slice too broad? Risk gets vague, ownership is unclear, and controls lose relevance.
- Slice too narrow? Oversight becomes fragmented, governance slows down, and everything feels brittle.

So how do you scope secondary assets in a way that makes risk tractable?

Here are five dimensions that consistently help - with the logic behind them, and how they show up in practice:

- **Business use** - Groups assets by purpose and stakeholder alignment.
  - *Why:* Business context drives risk tolerance and prioritization.
  - *Example:* "Customer Onboarding" and "Customer Retention" systems may use shared components - but they serve different stakeholders with different goals.
- **Primary assets involved** - Focuses on consistent protection requirements.
  - *Why:* Systems handling different classes of data/processes have different confidentiality, integrity, and availability needs.
  - *Example:* A reporting service handling public metrics doesn’t belong in the same scope as a backend processing customer PII - even if they run side by side.
- **Threat exposure** - Distinguishes based on exposure to risk.
  - *Why:* Different threats require different controls to manage risk.
  - *Example:* A web shop requires a different control posture than a batch job that runs behind a firewall. (It’s tempting to "assume breach" and slap the same controls everywhere. But protecting an isolated batch job with DDoS defenses? That’s budget wasted.)
- **Technology stack** - Anchors how we define applicable controls.
    - *Why:* Different technology may need different controls for protection.
  - *Example:* VMs need host hardening—patches, firewalls, configs. Containers need image scanning and runtime isolation.
- **Ownership** - Aligns scope to decision-making authority.
  - *Why:* Risk decisions only work when someone’s actually accountable.
  - *Example:* Two similar workflows managed by different teams should be scoped separately - to reflect real governance boundaries.

The goal? Scope secondary assets so that:
- One team can make coherent risk decisions
- One threat model mostly applies
- One control set can be reasonably defined

Because we don’t manage isolated components - we manage the services the business relies on, and the risks they carry.

What’s your biggest challenge scoping secondary assets — ownership gaps, overlapping threats, inconsistent controls, or something else?