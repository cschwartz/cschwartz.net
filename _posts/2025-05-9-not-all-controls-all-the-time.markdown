---
layout: single
title:  "Not All Controls, for All Assets, All the Time: Smarter Scoping Starts with Asset Properties"
tags: infosec controls risks risk-managment
date: 2025-05-09 09:00:00 +0200
---
One of the most practical ways to reduce InfoSec "process friction" is right-sizing requirements.
<!--more-->

Instead of throwing the entire control catalog at every team, use asset properties (drawn from your infosec asset inventory and enterprise architecture/CMDB tooling) to filter what actually applies. Sounds nice, right? But which scoping attributes matter- and what’s their impact on risk?

Here’s where a bit of risk thinking really pays off:
- Scoping by Criticality:
What’s at stake if this asset is compromised? Requirements align with impact: higher criticality calls for stronger, more comprehensive controls. But beware: If we scope only by criticality, "low impact" assets may get under-protected. In a world of lateral movement, that "unimportant" server could be a perfect staging area for attackers to reach your crown jewels.
- Scoping by Relevant Threats:
What threats is this asset actually exposed to? This is about likelihood: Your customer-facing API needs different controls than your disconnected mainframe. Well-scoped threats focus security where risk is real and ignore unlikely edge cases. But: threat modeling is only as good as its inputs (and attackers love finding what we miss). Doing a full threat analysis per asset is hard work - a good threat taxonomy can handle much of the heavy lifting.
- Scoping by Compliance Requirements:
Is there a regulatory driver? Legal scoping is binary: yes/no. PCI asset? Apply PCI rules. Not in scope? No obligation. But: Compliance-based scoping doesn’t always equal risk-appropriate scoping. Just because a control isn’t required by contract or law doesn’t mean you should skip it - if the threat or impact justifies it. Don’t let compliance blind you to real-world risks.
- Scoping by Technology Stack:
What’s under the hood? Controls must acknowledge asset realities (e.g., no point mandating container security on legacy mainframes). This keeps implementation focused and prevents wasted effort - but watch out for blind spots if older stacks are left without appropriate controls or visibility.

The TL;DR:
- Scoping by criticality = Impact-driven (but beware lateral movement with "low" assets).
- Scoping by threat/relevance = Probability-driven (threat modeling is tough - threat taxonomies help).
- Scoping by compliance = Legally crisp, but can miss real risks - use as baseline, not ceiling.
- Scoping by stack = Pragmatic, but don’t ignore legacy risk.

The real value? Combine these dimensions: Prioritize high-criticality, threat-exposed, regulated assets - without overwhelming everyone else. Process friction drops. Real risks get mitigated.

How are you blending scoping attributes to keep controls meaningful - and avoid new risks from exceptions?