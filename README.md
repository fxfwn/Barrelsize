# Barrelsize
*Barrelsize is a language agnostic beginner's program for learning data flow*

## What is Barrelsize?
Barrelsize is a simple, universal programming exercise that teaches one of the most fundamental concepts in software development: **data flow**.

Where *Hello, World* introduces output and *FizzBuzz* introduces iteration, Barrelsize introduces the full pipline:
- **Input**
- **Transformation**
- **Unit conversion**
- **Output**

The task is straightforward:

Given a barrel's height and radius, compute its **volume** (in multiple units) and **surface area**.

This makes Barrelsize ideal for beginners because it connects code to something tangible and intuitive — geometry, measurement, and real-world quantities.

## Why this exercise matters
Barrelsize is intentionally small, but teaches a surprising amount of useful concepts:
- User input handling
- Mathematical modeling
- Functional decomposition (where applicable)
- Chained transformations
- Clear, structured output

The same idea can be expressed across several programming languages like C, Swift, Haskell, Lua and more. Each language reveals a different approach to thinking about computation.

## Origin
Barrelsize began as a small experiment in Modern fortran in 2022. from there, it evolved into a cross-paradigm benchmark implemented in:
- Ada
- C
- C++
- Haskell
- Lua
- Swift
- x86-64 Assembly (transpiled from Fortran with `gfortran`)

This repository collects a curated subset of those implementations to demonstrate the sxercise's  universality without overwhelming newcomers.

## Repository structure
```
barrelsize/
 ├─ swift/
 ├─ c/
 ├─ cpp/
 ├─ lua/
 ├─ haskell/
 ├─ ada/
 ├─ fortran/
 ├─ assembly/
 │   └─ x86-64/
 ├─ Doc/
 │   ├─ philosophy.md
 │   ├─ teaching-guide.md
 │   ├─ extensions.md
 │   └─ comparisons.md
 ├─ README.md
 ├─ .gitattributes
 ├─ DOC_LICENSE.txt
 └─ LICENSE
```

Each flder contains one clean, beginner-friendly implementation of the same program.

## How to use this repository
- **Learners** can explore how different languages express the same idea
- **Teachesrs** can adopt Barrelsize as a rite-of-passage exercise in courses or workshops.
- **Contributors** can add new languages or propose extensions.

## Licensing
- **Code:** ![Static Badge](https://img.shields.io/badge/MIT-blue)
- **Documentation:** CC BY-SA 4.0