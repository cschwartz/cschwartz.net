---
layout: single
title:  "Why InfoSec Inventories Need Layers — and How to Link Them"
tags: infosec asset-inventories
date: 2025-05-02 09:00:00 +0200
---
Conflating what we protect with what we run on creates blind spots. Distinguish the two to build lean, actionable inventories.
<!--more-->

In InfoSec, we ultimately protect our primary assets — customer data, financial records, algorithms, and core processes like payment clearing or KYC onboarding. These carry confidentiality, integrity, and availability requirements (captured in a BIA or the German "Schutzbedarf").

But to keep those primary assets safe, we rely on secondary assets — the IT services, applications, and infrastructure that process or store them. Think "Retail Internet Banking Portal" or "SWIFT Message Router" rather than individual servers or network switches.

If you're working in an ISO27001-aligned program, this should be old news to you.

Things get interesting, if we're thinking about what these layers can do, if we link them:
- Map requirements automatically: when you link each service to the data/process assets it supports, protection requirements flow down without guesswork.
- Prioritize by impact: a vulnerability in a low-risk service isn’t as urgent as one touching high-value data flows. Your risk scores cascade naturally from data to process to tech.
- Create clear audit trails: auditors want to see, "We protect GDPR data by enforcing X controls on Service Y." Linking layers delivers that narrative instantly.

How to get started:
- Catalog primary assets with their CIA requirements and regulatory tags.
- Model secondary assets at the IT-service level (e.g., pull services from your CMDB or enterprise architecture tool), grouping all underlying components.
- Build a relationship matrix: for each service, list the primary assets it processes or enables.
- Automate inheritance: push protection requirements from your primary-asset catalog down to each linked service and its CI components.

When both layers speak to each other, you move from "We have X servers, Y apps" to "We protect what the business values—and we have the receipts."

How have you modeled inheritance of protection requirements — are you struggling with overestimated derived protection requirements?
Next, I'll talk about what we can pull from our CMDB to optimize controls and why "Platforms" can be the next useful abstraction.
