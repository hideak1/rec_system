# Part 11: Evaluation, Fairness & Ethics

This part provides a comprehensive treatment of how to evaluate recommendation systems rigorously, identify and mitigate biases, ensure fairness across stakeholders, and build trustworthy, responsible AI systems for recommendations.

## Chapters

### 11.1 Offline Evaluation Deep Dive
**Notebook:** `notebooks/part11/chapter_11.1_offline_eval.ipynb`

A thorough exploration of offline evaluation metrics for recommendation systems. Covers ranking metrics (NDCG@K, MAP@K, MRR, HitRate@K) with edge-case handling, beyond-accuracy metrics (Coverage, Diversity, Novelty, Serendipity), catalog coverage and Gini index for measuring popularity concentration, evaluation protocols (leave-one-out, temporal split, k-fold), and statistical significance testing with paired t-test and Wilcoxon signed-rank test.

### 11.2 Online Evaluation & Metrics
**Notebook:** `notebooks/part11/chapter_11.2_online_eval.ipynb`

Covers the full spectrum of online metrics used to evaluate recommendation systems in production. Includes conversion funnel metrics (CTR, CVR, GMV), engagement metrics (session duration, scroll depth), retention metrics (D1/D7/D30), long-term metrics (LTV), North Star metric selection for different product types, and the critical trade-offs between short-term and long-term optimisation.

### 11.3 Counterfactual Evaluation
**Notebook:** `notebooks/part11/chapter_11.3_counterfactual.ipynb`

Addresses the fundamental challenge of evaluating new recommendation policies using logged data collected under a different policy. Implements Inverse Propensity Scoring (IPS), Self-Normalized IPS (SNIPS), and Doubly Robust (DR) estimators. Covers propensity estimation methods, off-policy evaluation for ranking, and variance comparison across estimators.

### 11.4 Bias in Recommendation
**Notebook:** `notebooks/part11/chapter_11.4_bias.ipynb`

Identifies and addresses the major biases in recommendation systems: popularity bias (rich-get-richer feedback loops), position bias (higher positions get more clicks), selection bias (only observing outcomes for shown items), conformity bias, and exposure bias. Implements debiasing methods including inverse propensity weighting, position bias correction via examination probability estimation, and balanced sampling with temperature scaling.

### 11.5 Fairness in Recommendation
**Notebook:** `notebooks/part11/chapter_11.5_fairness.ipynb`

A comprehensive treatment of fairness in recommendation systems covering consumer fairness (equal quality across user groups), provider fairness (equitable exposure for item providers), and two-sided marketplace fairness. Implements group fairness metrics (demographic parity, equal opportunity), individual fairness measurement, and fairness-constrained re-ranking algorithms with accuracy-fairness trade-off analysis.

### 11.6 Responsible AI for RecSys
**Notebook:** `notebooks/part11/chapter_11.6_responsible_ai.ipynb`

Covers the broader responsible AI concerns for recommendation systems. Implements content moderation pipelines (multi-layer safety filtering), filter bubble detection and mitigation, analysis of addictive design patterns, regulatory compliance (EU AI Act, Digital Services Act), recommendation transparency and explanations, and user control mechanisms for preference management.

### 11.7 Causal Inference for RecSys
**Notebook:** `notebooks/part11/chapter_11.7_causal_inference.ipynb`

Applies causal inference methods to recommendation systems to answer: "Does the recommendation cause the purchase?" Covers back-door adjustment, instrumental variable methods, uplift modeling (T-learner, with exercises for S-learner and X-learner), front-door criterion, and deconfounding techniques. Includes practical applications for user segmentation and targeting.

### 11.8 Trustworthy Recommendation
**Notebook:** `notebooks/part11/chapter_11.8_trustworthy.ipynb`

Addresses security and privacy threats to recommendation systems. Covers shilling attacks (profile injection with random, average, and bandwagon strategies), attack detection using statistical anomaly detection, defense mechanisms (robust aggregation, trust-based filtering), privacy attacks (membership inference), and federated evaluation with differential privacy guarantees.

## Prerequisites

- Familiarity with basic recommendation algorithms (Parts 1-5)
- Python proficiency with NumPy, pandas, matplotlib, and scikit-learn
- Basic statistics and probability
- Understanding of machine learning fundamentals

## Key References

- Kaminskas & Bridge, "Diversity, Serendipity, Novelty, and Coverage" (2016)
- Schnabel et al., "Recommendations as Treatments: Debiasing Learning and Evaluation" (ICML 2016)
- Swaminathan & Joachims, "The Self-Normalized Estimator for Counterfactual Learning" (NeurIPS 2015)
- Dudik et al., "Doubly Robust Policy Evaluation and Optimization" (2014)
- Singh & Joachims, "Fairness of Exposure in Rankings" (KDD 2018)
- Wang et al., "Deconfounded Recommendation for Alleviating Bias Amplification" (KDD 2021)
- Deldjoo et al., "A Survey on Adversarial Recommender Systems" (ACM Computing Surveys, 2021)
