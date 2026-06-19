# Source Verification Notes

Do not add citations or BibTeX entries from memory. Verify source metadata and
claims against the actual source before citing. Sources below come from a
GPT-5.5 discussion (2026-06-18) and are **leads, not verified citations**.
URLs are GPT-supplied and must be opened and checked before any entry is made.

## Two flags from this batch

- **Kaushik trap.** The only `Kaushik` in the central bib is a *middle author on
  Dynabench* (Kiela et al. 2021), not the ACM Queue crowdworker paper
  (Kaushik, Lipton & London). The crowdworker paper is NOT in the bib.
- **UWO/U of T mislabel.** GPT cited `research.utoronto.ca/media/218/download`
  as a U of T document. The title is a **Western (UWO) NMREB Guideline
  3-G-006**, "Language Consultation -- Exemption from Research Ethics" (2005).
  U of T only hosts/links it. Cite it as Western, verify the issuing body.

## Already in the central bib (citable now)

- `schutze2016` -- Schütze, *The empirical base of linguistics: Grammaticality
  judgments and linguistic methodology* (LangSci reprint). Licenses: grammaticality
  judgments as a major empirical base; variation from judge, method, materials.
- Sprouse, Schütze & Almeida -- experimental-syntax methodology. Licenses: the
  acceptability-judgment-as-measurement side of linguistics.

## Verification queue (each source -> what it licenses)

### Ethics / human-participants regulation
- **TCPS 2 (2022), Chapter 2** -- definition of participant; "responses to
  interventions, stimuli or questions ... relevant to answering the research
  question." KEY: this wording has **no from/about distinction**. Verify exact
  text. URL: ethics.gc.ca/eng/tcps2-eptc2_2022_chapter2-chapitre2.html
- **TCPS 2, Article 2.5** -- exclusion of QA, program evaluation, performance
  review, and testing used *exclusively* for assessment/management/improvement.
  Verify the article number and the "exclusively" wording. Use for principle,
  NOT to exempt publishable research.
- **US Common Rule** -- human subject = living individual "**about whom**"
  the investigator obtains data through interaction, or identifiable private
  info. This is the clean from/about hook. Verify against 45 CFR 46.102 (not
  just the NIH summary page GPT linked).
- **Western (UWO) NMREB Guideline 3-G-006 (2005)** -- language consultation as
  standard professional practice, consultant analogous to teacher/translator,
  line drawn at formal protocols / questionnaires / statistical treatment /
  power differentials. Use as disciplinary precedent AND as the systematicity
  line the paper inverts.

### Psychometric / educational-rater backbone
- **AERA, APA & NCME, _Standards for Educational and Psychological Testing_** --
  canonical reference for scoring, reliability, validity, fairness. Verify
  edition/year (2014 is current). Likely NOT in this linguistics bib.
- **ETS, "Best Practices for Constructed-Response Scoring"** -- human raters as
  part of the scoring procedure with quality controls. Verify exact authors/year
  of the report GPT cited (ets.org 2022); there is a broader ETS literature.
- Optional measurement-theory bridge: many-facet Rasch / generalizability theory
  for rater severity, drift, facet variance. Add only if the paper needs it.

### Annotation / crowdwork (the closest prior framing)
- **Röttger, Vidgen, Hovy & Pierrehumbert** -- descriptive vs prescriptive
  annotation paradigms (arXiv 2112.07475). Maps onto evaluator (prescriptive)
  vs participant-ish (descriptive). NOT in bib; highest-value add. Verify venue
  (find the published proceedings cite, not just arXiv).
- **Kaushik, Lipton & London**, ACM Queue -- "about/from" framing for ML
  crowdworkers; under-examined staff/participant line. Verify title, year, DOI.

## Candidate claim checks (unchanged)
- Whether ethics frameworks explicitly exclude/differently handle expert
  consultation. (Western guideline = yes, with limits.)
- Whether educational raters are treated as measurement apparatus vs research
  subjects in psychometric practice. (ETS / Standards = apparatus.)
- Whether linguistic judgment papers have already drawn the participant/evaluator
  line under another label.
- Whether TCPS 2 / HREB terminology forces "participant" even for evaluator-like
  cases. (Literal wording: arguably yes -> this is the paper's core difficulty.)

---

# VERIFIED EXTRACTS (gathered & checked 2026-06-18)

All quotes below are verbatim from the primary source named. Bib keys in
`references-local.bib` unless marked "central bib".

## TCPS 2 (2022), Chapter 2 -- `tcps2_2022`
Source fetched from ethics.gc.ca (chapter2-chapitre2.html).
- **Participant definition:** participants are "individuals whose data,
  biological materials, or responses to interventions, stimuli or questions by
  the researcher, are relevant to answering the research question(s)."
  -> NOTE: no "about whom" qualifier. A rater's response to a question is, on its
  face, "relevant to answering the research question," so the literal wording
  does NOT carve out evaluators. This is the paper's hardest Canadian case.
- **Article 2.5 (verbatim):** "Quality assurance and quality improvement
  studies, program evaluation activities, and performance reviews, or testing
  within normal educational requirements when used exclusively for assessment,
  management or improvement purposes, do not constitute research for the purposes
  of this Policy, and do not fall within the scope of REB review."
  -> "exclusively" means this cannot exempt a publishable study. Principle, not
  conclusion.
- **Application gloss (verbatim, KEY):** "choice of methodology and/or intent or
  ability to publish findings are not factors that determine whether an activity
  is research requiring ethics review."
  -> Strong support for the systematicity-inversion argument from INSIDE the
  Canadian framework: formality/method does not decide research status; the
  nature/purpose of the undertaking does.

## US Common Rule, 45 CFR 46.102(e)(1) -- `commonrule2018`
Fetched via govinfo.gov XML (ecfr/hhs blocked WebFetch).
- **Verbatim:** "Human subject means a living individual about whom an
  investigator (whether professional or student) conducting research: (i)
  Obtains information or biospecimens through intervention or interaction with
  the individual, and uses, studies, or analyzes the information or biospecimens;
  or (ii) Obtains, uses, studies, analyzes, or generates identifiable private
  information or identifiable biospecimens."
  -> The clean "about whom" hook. From-but-not-about is explicit in US law,
  absent from TCPS 2. Make the jurisdictional asymmetry a section, not a footnote.

## "Language Consulting is Standard Professional Practice" -- PROVENANCE FLAG, NOT YET IN BIB
PDF hosted at research.utoronto.ca/media/218/download. **Authorship/provenance
unresolved:** WebFetch metadata reported it as Western University (UWO) NMREB
Guideline 3-G-006, effective 2005; but the document BODY is titled "Language
Consulting is Standard Professional Practice" (marked "V: Jan 2006"), is written
as a *Department of Linguistics* exemption procedure (refers to the departmental
ethics committee and the SSH REB), and builds on a report called *Giving Voice
to the Spectrum*. Resolve author before citing. Brett may know the document.
- **Verbatim:** "Language Consulting (LC) should be recognised as Standard
  Professional Practice not involving 'human subjects', and as such should be
  exempt from Research Ethics Board review under the Tri-Council Policy Statement
  (TCPS)."
- **Verbatim:** "Like a teacher or translator, a consultant provides expert
  knowledge about her language. Similarly, a consultant is not interviewed about
  personal information nor is she subjected to experimental protocols."
- **Verbatim (4.1):** "LC involves conferring with experts rather than observing
  human behaviours ... An important research methodology common in (if not
  particular to) linguistics consists of asking individuals who are competent
  speakers of the language in question (though they may or may not be native
  speakers) to offer an informed opinion about the naturalness of given
  expressions in their language."
- **CORRECTION to GPT-5.5:** GPT claimed this document draws the line at "formal
  surveys, questionnaires, experimental conditions, statistical treatment." That
  is NOT in this primary document. Its stated limits are (a) vulnerable
  populations / power differentials ("children, First Nations communities or
  vulnerable populations ... must go through REB approval") and (b) personal or
  sensitive content. Systematicity per se is treated as a matter of degree
  ("may or may not require deeper, more systematic investigation"), not a bright
  line. So the disciplinary precedent is FRIENDLIER to the strong claim than GPT
  represented.

## Röttger, Vidgen, Hovy & Pierrehumbert (2022) -- `rottger2022annotation`
NAACL 2022, pp. 175--190 (ACL Anthology 2022.naacl-main.13; arXiv 2112.07475).
- Descriptive vs prescriptive annotation: "The descriptive paradigm encourages
  annotator subjectivity, whereas the prescriptive paradigm discourages it.
  Descriptive annotation allows for the surveying and modelling of different
  beliefs, whereas prescriptive annotation enables the training of models that
  consistently apply one belief." -> maps onto participant (descriptive) vs
  evaluator (prescriptive).

## Kaushik, Lipton & London (2023) -- `kaushik2023crowdworkers`
ACM Queue 21(6): 101--127, doi 10.1145/3639452 (arXiv 2206.04039). Author list
and metadata confirmed via Crossref. "about/from" framing for ML crowdworkers.

## ETS constructed-response scoring -- `mccaffrey2022scoring`
McCaffrey, Casabianca, Ricker-Pedley, Lawless & Wendler (2022), ETS Research
Report Series 2022(1), doi 10.1002/ets2.12358 (ETS RR-22-17). Authors confirmed
via Crossref. Human raters as part of the scoring procedure with quality control.

## AERA, APA & NCME (2014) -- `aera2014standards`
Standards for Educational and Psychological Testing, 5th ed., AERA, Washington
DC (ERIC ED565876). Canonical measurement reference: scoring, reliability,
validity, fairness.

## Already in central bib
- `schutze2016` -- Schütze (2016), *The Empirical Base of Linguistics*,
  doi 10.17169/langsci.b89.100.
- `sprouse2013` -- Sprouse, Schütze & Almeida (2013), *Lingua* 134: 219--248,
  doi 10.1016/j.lingua.2013.07.002.

## In the literature folder (linguistics-side support, not yet wired)
- `baderhaussler2010` -- Bader & Häussler, "Toward a model of grammaticality
  judgments."
- `stefanowitsch-2006` -- intuition vs corpus negative evidence.
- `favier2021` -- informants used as raters: structures "discarded ... by more
  than two informants" (informant = rater, not subject of study).
- `glossa-5788-erbach` -- a PUBLISHED judgment study noting it was ethics-exempt
  under DFG rules ("psycholinguistic experiments that sample healthy adults ...
  exempt from an ethics vote"). Real-world datapoint that judgment collection is
  sometimes treated as non-participant research.
- `sinha-etal-2023` -- NLP responsible-checklist item distinguishing "human
  annotators (e.g., crowdworkers)" from "research with human participants."

---

# ROUND 2 (2026-06-18, after reviewer critique)

## PRE Scope interpretation -- `pre_scope` (the matched Canadian hook)
Panel on Research Ethics, "TCPS 2 Interpretations: Scope of REB Review"
(ethics.gc.ca/eng/policy-politique_interpretations_scope-portee.html). Fetched
via curl. This is BETTER matched to the argument than Article 2.5, because it
draws the participant/non-participant line *within* information gathering, by
focus of inquiry.
- **Verbatim:** "Research that relies only on seeking information that staff
  normally provide as part of their work duties (e.g. a Parks and Recreation
  staff member providing lists of parks with hiking trails) does not require REB
  review, as the staff are not considered participants in research as defined in
  TCPS (Application of Article 2.1). In this case, the information is the focus of
  the research, not the views of the staff member. However, where researchers are
  collecting publicly available information and also asking staff members to
  provide personal opinions outside the scope of their job roles, their research
  must be reviewed by an REB."
- USE: this is the from/about distinction in Canadian interpretive form
  ("information is the focus ... not the views of the staff member"). It fixes
  the §6 quote-mismatch (Article 2.5 only settles research-vs-non-research; this
  settles participant-vs-not WITHIN research).
- PRESSURE POINT to address: the example is factual information, and the text
  sends "personal opinions outside the scope of their job roles" back to the REB.
  The paper must argue an expert evaluation is within-competence professional
  assessment of an object (focus = object), not a personal opinion about oneself.

## The interlocutor (experimental syntax) -- for §1 steelman
Champion of "judges are participants" = the push to replace fallible informal
intuition with judgments sampled from naive participants.
- `gibsonfedorenko2010` -- "Weak Quantitative Standards in Linguistics Research,"
  Trends in Cognitive Sciences 14(6): 233--234, doi 10.1016/j.tics.2010.03.005.
- `gibsonfedorenko2013` -- "The Need for Quantitative Methods in Syntax and
  Semantics Research," Language and Cognitive Processes 28(1-2): 88--124,
  doi 10.1080/01690965.2010.515080.
- `gibson2011mturk` -- "Using Mechanical Turk to Obtain and Analyze English
  Acceptability Judgments," Language and Linguistics Compass 5(8): 509--524,
  doi 10.1111/j.1749-818X.2011.00295.x. (The literal "sample naive
  participants" move. NB: Crossref records the authors as Steve Piantadosi /
  Kristina Fedorenko; these are Steven T. Piantadosi and Evelina Fedorenko, the
  forms used elsewhere in the central bib. All Crossref-verified.)
- Empirical reply already central: `sprouse2013` (informal vs formal judgments
  largely converge), `sprouse2017` (design sensitivity/power), `schutze2016`,
  `Cowart1997`. The paper's move: the reliability worry is a MEASUREMENT concern
  (calibration), i.e. the evaluator frame, not a reason to reclassify the judge
  as the object of study.
