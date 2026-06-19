# CJL/RCL submission — copy-paste fields

Target: *Canadian Journal of Linguistics / Revue canadienne de linguistique* (Cambridge).
Portal: ScholarOne ManuscriptCentral — https://mc.manuscriptcentral.com/cjl-rcl
**Article** (not a squib). Double-anonymized review.

---

## Article type
Article

## Title
Expert Grammaticality Judges as Evaluators, Not Participants: Grammaticality Judgments, Rater Roles, and Research Ethics Review

## Running head (short title)
Grammaticality Judges as Evaluators, Not Participants

## Abstract (150 words, no references — paste as plain text)
A grammaticality judgment is always a human act, but it isn't always participant data. Whether the person who supplies one is a participant or an evaluator should turn on what the judgment is evidence of: a person (reactions, processing, or dialect) or an object (an item's status under a stated standard). The role isn't only an ethical classification; it also fixes the generalization a judgment licenses, over speakers or items. In the object case, the judge resembles an essay scorer or prescriptive annotator more than a survey respondent, and systematic, reliability-checked procedures mark measurement rather than a study of the judges. Canada's Tri-Council Policy Statement (TCPS 2) reaches the distinction by focus of inquiry; the United States Common Rule states it through its "about whom" definition. The proposal routes ethics review rather than loosening it: it neither licenses private intuition nor erases the cases where judges are participants.

## Keywords (exactly five)
grammaticality judgments; acceptability judgments; research ethics review; rater reliability; TCPS 2

## Author (NOT in the anonymized manuscript — enter in the portal only)
- Name: Brett Reynolds
- Affiliation: Humber Polytechnic & University of Toronto
- Email: brett.reynolds@humber.ca
- ORCID: 0000-0003-0073-7195
- Corresponding author: yes

## AI-use disclosure (Cambridge Research Publishing Ethics — paste into the portal's disclosure field, and it is also in the non-anonymized manuscript)
The large language models Claude (Anthropic; Opus 4.8) and GPT-5.5 (OpenAI), used as released and accessed through their providers' web and programming interfaces in June 2026, served as drafting and editing aids. I used them to draft and revise prose, to develop and stress-test the argument and its counterarguments, and to propose candidate sources. Every source, quotation, and citation was verified against the primary document before inclusion; no bibliographic content was taken from model output unverified. I conceived the thesis, performed all verification, and am responsible for all claims, arguments, errors, and interpretive choices. I declare no competing interest arising from the tools' use.

## Cover-letter draft (edit to taste)
Dear Editors,

I am pleased to submit "Expert Grammaticality Judges as Evaluators, Not Participants" for consideration as an article in the *Canadian Journal of Linguistics*. The paper argues that expert grammaticality judges should be classified by evidential role: when a design studies the judge's responses, processing, dialect, or distribution, the judge is a participant; when it uses professional competence to assess linguistic materials against a statable criterion, the judge is an evaluator, closer to an essay scorer or prescriptive annotator than to a survey respondent. The argument is anchored in the Canadian framework, taking the literal TCPS 2 participant definition as its hardest case and resolving it through a focus-of-inquiry test that TCPS 2 itself supplies, with the U.S. Common Rule as a contrast. The manuscript is original, is not under consideration elsewhere, and contains no previously published material. The review file is anonymized.

Sincerely,
Brett Reynolds

---

## Files to upload
- **`submission/manuscript-anonymized-for-review.pdf`** — the anonymized review file (11 pp.). Regenerate with the commands below if the source changes. Verified: no name, affiliation, contact, date, or AI-tools section in the body, and no Author field in the PDF metadata.
- **`submission/title-page.pdf`** — separate NON-anonymized title page. CJL requires this as an accompanying document: "your full name and contact information, as well as your academic affiliation … and status (e.g., professor, doctoral student)," plus a confirmation the work is not published elsewhere. **The academic-status line still needs confirming** before submission. Regenerate: `xelatex title-page.tex`, then `mv title-page.pdf submission/`.
- **LaTeX source — supply on acceptance, not at initial submission.** CJL's "Preparing your materials" page specifies formatting (margins, spacing, font) but is silent on manuscript file format and when source is due; a review PDF is the norm and editable source goes to production after acceptance. If you want certainty, the editorial office (editors@cla-acl.ca) is the authority. On acceptance, supply all files (`main.tex`, `sections/`, `references.bib` + `references-local.bib`, the house-style preamble).

### How to regenerate the anonymized PDF
    xelatex -jobname=main-blind "\def\blind{}\input{main.tex}"
    biber main-blind
    xelatex -jobname=main-blind "\def\blind{}\input{main.tex}"
    xelatex -jobname=main-blind "\def\blind{}\input{main.tex}"
    mv main-blind.pdf submission/manuscript-anonymized-for-review.pdf
(The normal `make` build produces the non-anonymized version with the author block and AI-tools section.)

## Pre-submission checklist
- [x] Abstract ≤ 150 words, no references
- [x] Exactly five keywords
- [x] No first-person plural (sole-author convention)
- [x] Anonymized review file (blind mode); no identifying self-citations (CGEL cited as Huddleston & Pullum 2002, not the author-coauthored 2021 edition)
- [x] AI use disclosed per Cambridge guidance
- [ ] Confirm whether your institution (Humber / U of T) has a Cambridge Read-and-Publish agreement covering the APC, so the published version is open access

## Portal statements (ScholarOne usually asks for these)
- **Funding:** [confirm] This research received no specific grant from any funding agency, commercial, or not-for-profit sector.
- **Competing interests:** The author declares none. (Use of AI tools is disclosed above.)
- **Data availability:** Not applicable. The article is conceptual and presents no new empirical data; all linguistic examples and policy texts cited are from published or publicly available sources.
- **Ethics approval:** Not applicable. The article involved no research with human participants. (Its argument concerns when such review is and isn't triggered.)
- **AI tools:** disclosed (see above).

## At proof stage
- Re-check the AI model strings (GPT-5.5, Claude Opus 4.8) — model names date fast.
- "A study in this journal" (§4, the Loss & Wicklund example) presumes CJL; if the paper moves venues, change to "A study in the *Canadian Journal of Linguistics*."

## On acceptance (not needed for first submission)
- Convert references and in-text citations to CJL house style (author–date, *and* not `&`, no `et al.` and full first names in the reference list, sentence-case article titles, en-dash page ranges) — swap the biblatex style or use the CJL LaTeX template.
- Double-space throughout, 12 pt, ≥ 1.25 in margins, footnotes not endnotes.
- French *résumé* (the editorial office can advise; TCPS 2 = EPTC 2 in French).
- Add exact TCPS 2 article/section references for the policy quotations (the online text has no page numbers; confirm the governing articles against ethics.gc.ca).
