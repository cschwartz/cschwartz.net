---
layout: single
title: Threat Ontologies Over Threat Lists – Less 'Listicle', More Logic
date: 2025-05-15 08:18 +0200
tags: threats risks infosec
---
In risk management, we rightly focus on impact. But we often gloss over threats - or treat them as vague narratives.
<!--more-->

If risk = impact x likelihood, and likelihood is driven by threats, hand-waving here is a problem. We need to think about threats more clearly - and more systematically.

Enter: threat ontologies.

These aren’t just laundry lists of bad things that might happen. They’re structured, hierarchical models that help us reason about threats:
- What could go wrong?
- How likely is it, given our environment?
- What controls meaningfully reduce which threats?

Done well, a threat ontology is:
- Hierarchical - from general categories ("malicious actors") down to specific attack vectors ("unauthorized access via compromised API key")
- Roughly MECE - Mutually Exclusive, Collectively Exhaustive enough to avoid do^uble-counting, but still be practical
- Imperfect, but useful - yes, the hierarchy might be a bit messy. No, it won’t win an ontology design award. But in practice? Minor inconsistencies rarely block good risk analysis.

Here’s where the real power lies:
- You can scope threats per asset or system, top-down
- Evaluate which threats your controls are meant to mitigate
- Identify blind spots and redundant protections
- Prioritize security work by threat relevance, not just compliance checklists

What’s out there? Let’s look at some common models:
🧾 ISO/IEC 27005 Threats  
Pros: Broad, generalizable, vendor-neutral  
Cons: Can feel abstract; little operational guidance

🇪🇺 ENISA Threat Taxonomy  
Pros: Structured by stakeholder, origin, and nature; relatively up-to-date  
Cons: Built more for statistical reporting than operational scoping

🇩🇪 BSI Grundschutz Gefährdungskatalog  
Pros: Deep, well-maintained, especially for traditional IT environments  
Cons: Verbose, German-language-centric, and hard to adapt to modern cloud/app/service models

But here’s the rub: The existing models each come with their own perspectives, priorities, and limitations. This fragmentation leads to a classic problem in security and standards — everyone wants a "single source of truth", but we end up with many competing standards instead.

As the well-known XKCD comic puts it:
There are 14 competing standards. We need one everyone can agree on.
— Now there are 15.

Could a community-driven, practical threat ontology break this cycle? Maybe. But only if it:
- Supports real-world asset tagging and inheritance
- Balances abstract categories with concrete examples
- Stays alive — not just another static PDF

Could this be led by a professional body, a vendor-neutral coalition, or crowdsourced by practitioners? The idea sounds promising, but making it real is a whole other challenge.

So let’s ask the room:  
How are you managing threats?  
Using a formal ontology? Something homegrown?  
And would you want a living, open-source threat ontology - or is that just standard #15?  

Or maybe we do need standard #15 - but only if it actually helps us think, not just file.
