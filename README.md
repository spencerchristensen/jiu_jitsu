# Jiu Jitsu

**WARNING: this is not a software project**. These are my notes from Jiu Jitsu classes. I am writing them with semi-pseudo Elixir code.

Why, you ask?

I initially kept notes in a physical notebook. This did not aid long-term retention. I could not determine an appropriate way of cataloging items as I learn and re-learn them over weeks, months, year. For example, let's say I learn move A on January 1st. I then have another class on move A on February 1st. Do I update the notes from Jan 1? That's troublesome as room will become limited. Do I consult both Jan 1 and Feb 1 when wanting to refresh my memory? Do I have to make an index of moves, dates, ...as you can see, it becomes cumbersome. I love hand-written notes for scratch pad thinking, but I haven't found them appropriate for the long-term formation & crystallization of concepts.

I then tried Markdown notes in my [note app of choice](https://ia.net/writer), but did not see any improvement to my retention of moves and concepts. While this solved the problem of random access and limited space, simply typing a bullet list of "do this, then this" didn't actually serve to drill them into my mind. 

Thus:

- Physical writing aids my ability to remember. It does not allow for easy organization.
- Markdown notes aid my ability to organize. It does not facilitate retention.

So how can I combine the ability to organize my thoughts with a process that, in doing the very thing, helps me remember them?

Code! I write code every day. I write more code than notes. My brain is good about thinking and organizing in code. However, when writing code one does not simply write a procedural list of actions. One must write Good Code. This requires *thought*. Thus in writing these notes, I must take pains to use standard software concepts like DRY, loose coupling, etc so that the code can be read and *understood*. 

**Understanding**. There it is. There's the reason. 

Good software aids the mind in understanding a domain. I want to understand Jiu Jitsu. Therefore, I'm going to use the tool that forces one, if one is intentional, to model and understand a domain.

Why Elixir? Because it's great. It's high level enough to allow me to write pseudo-code that is more than just comments, while also running checks on things (does a function exist?). 
