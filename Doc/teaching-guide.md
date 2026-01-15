# Teaching Guide
*A practical framework for using Barrelsize as a beginner programming exercise*

## Purpose of this guide
This document helps educators, mentors and self-learners  use Barrelsize as a structured introduction to data flow, mathematical modeling and functional decomposition. It outlines learning goals, teaching strategies and suggested variations.

## Learning objectives
By completing Barrelsize, learners gain hands-on experience with:
- **basic input handling**: converting raw text into typed values
- **mathematical formulas**: translating geometry into code
- **data-flow**: chaining transformations step by step
- **functional decomposition**: splitting logic into reusable parts
- **unit conversions**: expressing the same quantity in multiple forms
- **clear output formatting**: presenting results in a readable way

These skills form the foundation of nearly all real-world programming.

## Why Barrelsize works for beginners
Barrelsize is intentionally simple, but teaches more than typical beginner exercises. It connects code to something tangible and intuitive - a barrel's geometry - which helps learners to understand abstract concepts through concrete quantities. Barrelsize can be completed in one go, or be built upon throughout the learning journey, as new concepts are introduced.

Key advantages:
- **language-agnostic design**: works in any paradigm
- **real-world meaning**: volume and area are easy to visualize
- **scalable complexity**: beginners finish it; advanced learners extend it
- **clean data flow**: no loops, no recursion, no advanced syntax

It's a gently but meaningful first step into computational thinking.

## Suggested teaching sequence
A simple progression that works well in classroms, workshops or self-study:

### 1. Introduce the problem
Explain the goal: compute the **volume** and **surface area** of a barrel given height and radius. Learners write down the formulas first.
- **volume formula**
- **surface area formula**
- **unit conversions**

This anchors the exercize in physical intuaition

### 2. Build the input to output pipeline
Guide learners through the core flow:
- read input
- convert to numbers
- apply formulas
- convert units
- print results

This is the core of Barrelsize

### 3. Introduce functional decomposition
Show how to split the program into small, clear functions:
- **volume calculation function**
- **area calculation function**
- **main program**

This teaches modular thinking early.

### 4. Discuss language differences
If teaching multiple languages, highlight how each one expresses the same idea differently:
- **procedural style** (C, Fortran)
- **object-oriented style** (C++, Swift)
- **functional style** (Haskell)
- **lightweight scripting** (Lua)

This helps learners see that concepts transcend syntax.

## Common beginner pitfalls
Instructors can watch for:
- **forgetting to convert input strings**
- **mixing units**
- **incorrect parentheses in formulas**
- **floating-point formatting issues**
- **missing return values**

## Optional extensions

Once the basic version works, learners can expand it with more advanced concepts, as they learn. These can, for example, be things such as:
- **input validation**
- **looping until valid input**
- **adding density to compute weight**
- **GUI**
- **unit tests**
- **3D visualization**
- **error handling**

These turn Barrelsize into a long-term learning scaffold.

## Teaching philosophy

Barrelsize is meant to be a **first real program**, not a production-grade tool. Avoid overwhelming beginners with more advanced concepts like advanced error handling, complex abstractions or premature optimization early on. Those concepts can be added on later, as they progress through their learning journey. The goal is, first and foremost, confidence, clarity and conceptual understanding.