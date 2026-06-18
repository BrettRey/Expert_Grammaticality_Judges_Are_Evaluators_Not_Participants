# Expert Grammaticality Judges Are Evaluators, Not Participants

Working title:

*Expert Grammaticality Judges Are Evaluators, Not Participants: Grammaticality Judgments, Rater Roles, and Human-Subjects Review*

## Build

```bash
make
```

Manual build:

```bash
xelatex main.tex
biber main
xelatex main.tex
xelatex main.tex
```

## Structure

- `main.tex` orchestrates the paper.
- `sections/` holds section-level source files.
- `notes/source-verification.md` tracks sources to verify before citation.
- `STATUS.md` records current state and next action.
- `DECISIONS.md` records durable setup and framing decisions.
- `references.bib` points to the central bibliography.
- `references-local.bib` is for verified project-specific entries only.

## Core Claim

Expert grammaticality judges should be classified by evidential role. When the study target is the judge's response, background, processing, or judgment distribution, the judge is a participant. When the target is the linguistic status of materials and expert judgment is used to evaluate those materials, the judge is functioning as an evaluator, closer to an essay scorer or psychometric rater.
