# STATUS

**Last updated:** 2026-06-19
**State:** Submitted to *Canadian Journal of Linguistics / Revue canadienne de linguistique* (Cambridge). Manuscript ID **CJLRCL-2026-0043**, submitted 19 June 2026. Double-anonymized review in progress.
**Next action:** Await editorial decision. On revise-and-resubmit or acceptance, work the "Parked for revision / acceptance" list below.
**Blocker:** None (under review).

## Submission

- **Venue:** *Canadian Journal of Linguistics / Revue canadienne de linguistique* (CJL/RCL), Cambridge; double-anonymized review.
- **Manuscript ID:** CJLRCL-2026-0043
- **Date submitted:** 19 June 2026
- **Files uploaded:** anonymized manuscript (`submission/manuscript-anonymized-for-review.pdf`, 11 pp., carrying the non-identifying "Use of AI tools" declaration and the verified bibliography fixes) and the separate non-anonymized title page (`submission/title-page.pdf`).
- **Portal fields:** abstract (148 words), five keywords, AI disclosure, and funding/competing-interests/data/ethics statements — all captured in `submission/CJL-submission-info.md`.
- **Cover letter:** none. CJL doesn't collect one and the portal has no field for it.

## Working Title

*Expert Grammaticality Judges as Evaluators, Not Participants: Grammaticality Judgments, Rater Roles, and Research Ethics Review*

## Current Frame

This is a role-classification paper about grammaticality evidence. The claim is not that expert grammaticality judgment is unregulated or automatically exempt from review. The claim is that an expert judge's role must be classified by what the study is trying to learn:

- if the design studies the judge's responses, the judge is a participant;
- if the design uses professional expertise to assess linguistic materials, the judge is an evaluator.

The essay-evaluator / psychometric-rater analogy is the guiding comparison.

## Parked for revision / acceptance

Deferred deliberately; none of these blocked the first submission.

- Convert in-text citations and the reference list from APA to CJL/RCL house style (`and` not `&`, full first names, no `et al.` in the list, `2002: 1091` page form, sentence-case titles).
- Central-bib completeness for CJL: Schütze (add *Classics in Linguistics 2*, Berlin: Language Science Press), Goodman (place), etc. Edit the central bib, not from this repo.
- TCPS 2 / Panel refinements: full title suffix "-- TCPS 2 (2022)", accessed dates, the Panel "Scope" page year (2024 if citing the current page), and the Common Rule URL pointed at §46.102(e)(1).
- Diamond-grading paragraph (§3): decide cite (a GIA colour-grading source) vs. trim to a passing analogy. It currently asserts master-stones / fixed-lighting facts uncited.
- French *résumé* (the editorial office can advise; TCPS 2 = EPTC 2 in French).
- CJL manuscript formatting: double-spaced, 12 pt, ≥ 3 cm margins, footnotes.
- Confirm the funding statement (no specific grant) and whether Humber / U of T has a Cambridge Read-and-Publish (open-access) agreement.

## Infrastructure

- Created from the house-style LaTeX paper template on 2026-06-18.
- Set up under `papers/Expert_Grammaticality_Judges_Are_Evaluators_Not_Participants/`.
- `references.bib` is a symlink to the central `.house-style/references.bib`.
- `.house-style/preamble.tex` and `.house-style/style-rules.yaml` are symlinks to central house-style files.
- Project-specific verified references belong in `references-local.bib`.
- Section source lives in `sections/`.
- Source-verification notes live in `notes/`.
- Anonymized review PDF: `xelatex -jobname=main-blind "\def\blind{}\input{main.tex}"` (then biber + two more passes); move the PDF into `submission/`.

## Guardrails

- Do not write this as legal advice. Local REB/HREB policy and journal policy still control.
- Do not imply that native-speaker status alone makes someone an expert evaluator.
- Keep the participant/evaluator distinction role-based, not status-based.
- Mark the difference between grammaticality claims, acceptability-distribution claims, processing claims, and ethics/institutional claims.
