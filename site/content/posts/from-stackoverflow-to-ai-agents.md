---
title: "From Stack Overflow to Coding Agents: A Senior Engineer's Identity Crisis"
date: 2025-01-27T00:00:00+05:30
draft: false
tags: ["ai", "software-engineering", "langchain", "productivity", "career"]
description: "A senior engineer's honest journey from resisting AI coding tools to embracing them—and discovering what our role really is now"
summary: "A senior engineer's honest journey from resisting AI coding tools to embracing them—and discovering what our role really is now"
ShowToc: true
TocOpen: false
---

*As a senior software engineer who genuinely loves writing code, I want to share my experience during this strange transition — where writing manual code is slowly becoming... optional.*

---

As the wise Spider-Man once said, **"With great power comes great responsibility."** 

And trust me, we now have *too much* power.

## The Era We Came From

There was a time when you simply could not survive as a developer without Stack Overflow.

- Finding a solution on the internet was a **skill**
- Knowing what to Google was a **skill**  
- Understanding that accepted answer from 2013 was a **skill**

I'm fortunate to have lived that era. I learned a lot from it.

Fast forward to today: everything is served on a silver platter. You don't leave the chat window except for... actually, you don't leave the chat window at all. Copy-pasting? That's so 2023. Modern coding agents handle that too.

## The Things I'm Seeing Today

I've watched fresh graduates create beautiful UI designs, backend systems—hell, entire full-stack applications—in a few prompts.

Back then?

- Centering a div felt like black magic
- Starting a basic React project and handling simple state management was harder than it sounds
- We used to celebrate when the app simply *ran*

I've also seen these same freshers pushing *all* their changes in one commit. Sometimes even the `.env` file.

Progress, I guess. 😅

## My Initial Resistance

I was very reluctant to use coding agents. Why?

**Because I love coding myself.**

I don't like when someone interferes with my written code—not even a human, let alone an agent. I don't like anyone meddling with my handcrafted code—not colleagues, not reviewers, and certainly not some probabilistic text predictor with delusions of competence.

But time doesn't wait for anyone. I once read:

> "AI is not going to replace you. The person using AI will."

And that hit hard.

You can't keep writing slow, manual code just because you enjoy it. That's like saying you'll run between cities because you love running. Sure, you can still run—in your backyard, or on a treadmill. But running from Pune to Mumbai? Bad idea.

## When I Finally Gave In

I had to start using agents because everyone was using them, and deadlines don't care about emotions.

Did I like it? Umm... not really.

It was doing *so much* that I couldn't even process what it changed. I don't just want to finish work—I want to **understand** it:

- What changed?
- Why it changed?
- And why it sometimes broke perfectly running code

The agent would helpfully refactor my entire codebase when I asked it to fix a typo. Thanks, I hate it.

## Learning to Tame the Beast

Slowly, the hard way, I learned to control it. The key? **Constraints.**

I taught the agent to not edit everything, not create entire file systems, not generate War and Peace when I asked for a haiku. Agents are smart enough to understand what you want—*if you are clear enough.*

And suddenly, all those ideas I had earlier but never implemented due to lack of time or energy... I could build them. The agent became a tool, not a replacement. An amplifier, not a substitute.

## The Real Problem for Senior Engineers

Here's something I cannot ignore: I have an uncontrollable urge to understand code.

If I see code, I need to know what it's doing. Whether it's written correctly. Whether it follows best practices. Whether it's going to wake me up at 3 AM with a production incident.

My expertise in Node.js helps me review agent-generated code in that ecosystem.

But what about other languages? What about domains I haven't deeply worked in?

I'm comfortable building REST APIs, GraphQL services, gRPC, microservices—I have mental models for all of them.

But what exactly is an **agentic application**?

It's very hard to fit into the traditional mental models we've built over years.

## The Article That Explained My Feelings

Recently, I came across an article by Phil Schmid titled: **"Why (Senior) Engineers Struggle to Build AI Agents"**

And it perfectly described what I was feeling:

> *"Traditional software engineering is **Deterministic**. We play the role of Traffic Controllers; we own the roads, the lights, and the laws. We decide exactly where data goes and when.*
>
> *Agent Engineering is **Probabilistic**. We are Dispatchers. We give instructions to a driver (an LLM) who might take a shortcut, get lost, or decide to drive on the sidewalk because it 'seemed faster.'"*

And this gem:

> *"It is a paradox that junior engineers often ship functional agents faster than seniors. Why? The more senior the engineer, the less they tend to trust the reasoning and instruction-following capabilities of the Agent. We fight the model and try to 'code away' the probabilistic nature."*

That's it. He put into words what I couldn't articulate.

## The Big Realization: Our Job Has Changed

Traditionally, we used to skip writing proper test cases because of time pressure. Writing tests was time-consuming, and deadlines don't care about your coverage percentage.

Now? AI writes tests in seconds. With a single prompt.

So what is our job now?

**Our job is control and orchestration.** To use this power responsibly. To ensure we follow best practices—and *enforce* them at the code level.

We must ensure:

- **AGENTS.md** — Rules for AI to understand your codebase
- **Linters and formatters** — Code quality on autopilot
- **Conventional commits** — Because "fixed stuff" isn't a commit message
- **Pre-commit hooks** — The bouncer at the club entrance
- **Discrete commits** — No more "everything in one push" disasters
- **Prevent agents from generating too much code at once**

Everything we used to skip due to time constraints should now be mandatory when working with agents.

## Think in Tokens, Not Just Time and Space

Here's something interesting: in this era, we might need to think less about time and space complexity and more about **token complexity**.

You can get the same work done with different prompts, but the number of tokens, the clarity of instructions, and the quality of context you provide drastically change the results. 

Most of these tools run on top of LLMs, and let's be honest—they don't have real memory. Tools give them "memory" by feeding context. That means the rules we define for agents are not just guidelines; they are how the agent understands our codebase and produces relevant output.

If the context is messy, the output will be messy.

Writing good prompts and maintaining clean context is slowly becoming as important as writing efficient algorithms.

**We are not just optimizing code anymore. We are optimizing conversations with machines.**

## The New Paradigm: Less Coding, More Orchestration

It's less about manual coding now and more about:

**Designing rules → Guiding agents → Reviewing output → Orchestrating systems**

We're not code monkeys anymore. We're **code conductors**.

If done right, this can dramatically increase productivity while delivering higher-quality software than ever before.

## What I Built From This Learning

With these learnings in mind, I created a Python **Cookiecutter template** for LangGraph agents with FastAPI, including all the necessary checks and guardrails:

- **FastAPI** for the API layer
- **LangGraph** for agent orchestration
- **Ruff** for linting (with banned APIs enforced)
- **MyPy** for type safety
- **Pre-commit hooks** for commit message validation
- **GitHub Actions + GitLab CI** ready
- **AGENTS.md** with rules for AI assistants

**[Check it out on GitHub →](https://github.com/kishor82/langgraph-agent-template)**

Feel free to use it in your next agent project. And most importantly—**tighten the rules**.

Because with great power... you know the rest. 😉

---
