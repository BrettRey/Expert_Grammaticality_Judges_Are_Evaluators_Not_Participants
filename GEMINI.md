# CLAUDE.md

This file provides project-specific guidance for Brett Reynolds's methodological paper:

**Expert Grammaticality Judges Are Evaluators, Not Participants: Grammaticality Judgments, Rater Roles, and Human-Subjects Review**

## Project Role

This is a methodological and ethics-facing paper about the evidential role of expert grammaticality judges.

Core claim:

Expert judges should be classified by role, not by the mere fact that a human makes a judgment. If the design studies the judge's responses, background, processing, social identity, or judgment distribution, the judge is a participant. If the design uses professional expertise to assess linguistic materials, the judge is an evaluator.

Guiding analogy:

Essay scorers and psychometric raters can be fallible, biased, trained, calibrated, blinded, and adjudicated. Those facts make them part of the measurement procedure, not automatically participants in the same sense as the students or performances being measured.

## Build System

Use XeLaTeX, not pdfLaTeX or LuaLaTeX.

```bash
make
make quick
make clean
```

Manual full build:

```bash
xelatex main.tex
biber main
xelatex main.tex
xelatex main.tex
```

## File Structure

```text
Expert_Grammaticality_Judges_Are_Evaluators_Not_Participants/
|-- main.tex
|-- sections/
|-- notes/
|-- docs/
|-- submission/
|-- STATUS.md
|-- DECISIONS.md
|-- README.md
|-- references.bib          # symlink to ../../.house-style/references.bib
|-- references-local.bib    # verified project-specific additions only
`-- .house-style/           # symlinks to central house-style files
```

## House Style

The project points to central house style by symlink. Follow `.house-style/style-rules.yaml` and the workspace rules.

Important local emphases:

- Do not write this as legal advice. Local REB/HREB policy, journal policy, and institutional policy still control.
- Keep the participant/evaluator distinction role-based, not status-based.
- Do not imply that native-speaker status alone makes someone an expert evaluator.
- Do not defend unreported intuition. The point is transparent expert evaluation, not private authority.
- Mark explanatory levels explicitly: ethics/institutional review, measurement procedure, linguistic evidence, and linguistic theory are different levels.
- Preserve the boundary cases where judges really are participants.
- Keep visible keywords and `pdfkeywords` synchronized.

## Citation Discipline

Do not add citations or BibTeX entries from memory. Use the central bibliography when the key already exists. Add to `references-local.bib` only after source verification.

Before citing:

- verify human-participants definitions against TCPS 2 or the relevant local policy;
- verify any Humber/HREB claim against local documentation;
- verify educational/psychometric rater claims against scoring or measurement sources;
- verify grammaticality-judgment methodology claims against the relevant linguistics literature.

Keep candidate source work in `notes/source-verification.md` until verified.

## Current State

Read `STATUS.md` and `DECISIONS.md` at the start of a session. Log durable decisions to `DECISIONS.md` as they happen.
