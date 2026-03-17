# Part 2: Feature Interaction & CTR Prediction

This part covers the core techniques for Click-Through Rate (CTR) prediction, from classical logistic regression to modern deep learning architectures. CTR prediction is the backbone of ad ranking, feed recommendation, and e-commerce systems at companies like Google, Meta, Alibaba, and Tencent.

## Chapter Overview

### 2.1 Logistic Regression & FTRL
**Notebook:** `notebooks/part2/chapter_2.1_lr_ftrl.ipynb`

The industry workhorse for CTR prediction. Covers logistic regression with feature hashing (the hashing trick), FTRL-Proximal optimization (Google, 2013) for online learning with per-coordinate learning rates, and L1/L2 regularization for producing sparse, memory-efficient models.

**Key concepts:** Feature hashing, FTRL-Proximal, per-coordinate learning rates, online learning, sparsity

---

### 2.2 Factorization Machines
**Notebook:** `notebooks/part2/chapter_2.2_factorization_machines.ipynb`

Automatic pairwise feature interaction modeling through latent vectors. Covers the FM formulation, the O(nk) computation trick, Field-aware FM (FFM), and the connection to matrix factorization as a special case.

**Key concepts:** FM formulation, O(nk) trick, FFM, latent factor interactions

---

### 2.3 Wide & Deep Learning
**Notebook:** `notebooks/part2/chapter_2.3_wide_deep.ipynb`

Google's Wide & Deep architecture (2016) that combines memorization (wide linear model with cross features) and generalization (deep embedding + MLP). Covers joint training, cross-product feature transformations, and the memorization-generalization tradeoff.

**Key concepts:** Memorization vs generalization, cross-product features, joint training, wide and deep components

---

### 2.4 DeepFM & Deep Feature Interaction
**Notebook:** `notebooks/part2/chapter_2.4_deepfm.ipynb`

DeepFM replaces manual feature engineering by combining FM with DNN through shared embeddings. Also covers DCN (Deep & Cross Network) with explicit polynomial cross layers, xDeepFM with Compressed Interaction Networks, and overviews of CAN and FinalNet.

**Key concepts:** DeepFM, shared embeddings, Cross Network, CIN, automatic feature interaction

---

### 2.5 Attention-based CTR Models
**Notebook:** `notebooks/part2/chapter_2.5_attention_ctr.ipynb`

Modeling user behavior sequences with attention mechanisms. Covers DIN (Deep Interest Network, Alibaba 2018) with target-aware attention, DIEN for interest evolution with GRU, DSIN for session-level modeling, and BST (Behavior Sequence Transformer) using Transformer encoders.

**Key concepts:** Target-aware attention, behavior sequences, interest evolution, Transformer for CTR

---

### 2.6 Multi-Task Learning for RecSys
**Notebook:** `notebooks/part2/chapter_2.6_multi_task.ipynb`

Jointly optimizing multiple objectives (CTR, CVR, engagement). Covers Shared-Bottom architecture, MMoE (Multi-gate Mixture-of-Experts, Google 2018), PLE (Progressive Layered Extraction, Tencent 2020), and ESMM (Entire Space Multi-Task Model, Alibaba 2018) for CVR prediction.

**Key concepts:** Task conflicts, expert networks, gating mechanisms, CTCVR decomposition, negative transfer

---

### 2.7 Feature Interaction at Scale
**Notebook:** `notebooks/part2/chapter_2.7_feature_interaction.ipynb`

State-of-the-art feature interaction methods. Covers AutoInt with multi-head self-attention, FiBiNET with SENET feature importance and bilinear interactions, MaskNet with instance-guided feature masking, and automated feature crossing via neural architecture search.

**Key concepts:** Self-attention for features, feature importance, bilinear interaction, instance-guided masking, NAS for CTR

---

### 2.8 Calibration & Bias in CTR
**Notebook:** `notebooks/part2/chapter_2.8_calibration_bias.ipynb`

Addressing real-world biases and ensuring model reliability. Covers position bias (examination hypothesis), selection bias, calibration methods (Platt scaling, isotonic regression), Inverse Propensity Weighting (IPW), and counterfactual learning basics.

**Key concepts:** Position bias, selection bias, calibration, IPW, propensity scoring, counterfactual evaluation

---

## Prerequisites

- Part 1: Foundations of Recommendation Systems
- Python, NumPy, PyTorch basics
- Linear algebra and probability fundamentals

## Technical Setup

All notebooks run on CPU with the following libraries:
- `numpy`
- `torch` (PyTorch)
- `matplotlib`
- `scikit-learn`

No external datasets are required -- all notebooks generate synthetic data inline for reproducibility.

## Learning Path

The chapters are designed to be read in order, as each builds on concepts from previous chapters:

```
2.1 LR & FTRL (fundamentals)
    |
2.2 Factorization Machines (automatic interactions)
    |
2.3 Wide & Deep (memorization + generalization)
    |
2.4 DeepFM & DCN (deep feature interaction)
    |
    +---> 2.5 Attention-based (behavior sequences)
    |
    +---> 2.6 Multi-Task Learning (multiple objectives)
    |
2.7 Feature Interaction at Scale (advanced models)
    |
2.8 Calibration & Bias (production concerns)
```

Chapters 2.5 and 2.6 can be read in either order, as they cover orthogonal topics.
