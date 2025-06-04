---
title: "Scaling Governance: Beyond Secondary Assets"
description: Discover how to enhance governance by focusing on platform-level controls, reducing overhead, and improving consistency in risk management.
date: 2025-06-04T07:00:00.000Z
draft: false
tags:
    - assets
    - risk-managment
    - controls
categories: []
slug: scaling-governance-secondary-assets
---
In the first two posts of this series, we defined what secondary assets are and how we can meaningfully group them to support risk management. We explored how broad or narrow those slices can be - and where that structure provides value.
<!--more-->
Now we shift focus: Where can we choose to apply additional structure? Not because it’s strictly required, but because it helps us scale governance, reduce duplicated effort, and improve consistency.

In complex environments, it’s tempting to treat every technical object - every VM, container, or app - as a distinct unit for risk management. But that approach doesn’t scale. And often, it overlooks a better opportunity.
Rather than govern each asset in isolation, it’s often more effective to enforce and assess controls at the platform level - where provisioning, access, and monitoring are already centralized and reusable.

Why does that matter?
- A user-deployed app on a PaaS? IT operations, log ingestion, and system-level hardening are already managed at the platform level.
- A citizen-developer app on a no-code platform? Enforce who can build, what data they access, and which integrations they use - all through the platform.
- A machine learning notebook in a managed environment? Identity, compute isolation, and data access are governed by the workspace platform.

Trying to assess and govern every individual outcome of a self-service or automation-driven system leads to overhead without clarity.
A better approach: Govern patterns, not instances.

What does that look like in practice?
- Focus the majority of your controls on provisioning and orchestration layers - they are your force multipliers.
- Embed default guardrails into the platform - let your users inherit them by design.
- Document what platform-level controls don’t cover - manage the remaining risk at the application or usage level.
- Shift compliance from artifact review to structured evidence - collect compliance artifacts directly from the platform.

This gives us:
- Lower compliance overhead for users and teams.
- More consistent control enforcement.
- Better visibility into systemic risks and blind spots.
- A scalable way to govern technical sprawl.

As we continue, we'll need to address another class of systems altogether: those that don’t neatly qualify as assets - but still carry real operational and compliance impact. Think SharePoint sites. Collaborative notebooks. Or yes, even 7zip.
That’s where we’re headed next.