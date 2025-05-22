---
layout: single
title: If Everything is a (Secondary) Asset, Nothing is Manageable
date: 2025-05-22 08:34 +0200
tags: assets infosec
---
In InfoSec, we talk a lot about "assets" - but if we don’t define **secondary assets** clearly, we end up trying to manage everything... and securing nothing well.
<!--more-->
And that’s a problem, because secondary assets are the foundation for how we manage risk.

Here’s the kicker: we (2nd Line of Defense, InfoSec) aren’t the ones slicing the actual assets. That work happens in the first line - by business owners, IT architects, or 1st LoD security teams. If *our* definition isn’t clear and actionable, we can’t expect results that align with our risk management goals.

So what kind of definition actually works?

In my experience, secondary assets are best thought of as **bounded IT services**, not just tools or servers. Think ITIL-style services, tuned for risk management:
- "Customer Onboarding Portal"
- "Batch Payment Processor"
- "Vendor File Exchange Gateway"

What they have in common:
- Serve a **clear business purpose**
- Depend on one or more **primary assets** (data, process)
- Can be **owned and risk-managed** as a unit

And what they’re *not*:
- Tools like 7zip or Calc  
- "That one dev VM"  
- Individual components in your CMDB

You should still manage these - but not as standalone risk-managed assets. They’re too small, too variable, and too numerous to reason about at scale.

This matters because secondary assets are our **bridge** between business value and technical reality:
- They anchor **risk analysis**
- They scope **control application**
- They assign **accountability**

You can’t treat risk meaningfully if your "asset" is either too fuzzy... or too tiny.

But even with a solid definition, there’s a harder problem waiting:  
**How do you slice secondary assets just right - not too big, not too small?**

That’s where things get tricky. And that’s what we’ll look at next.