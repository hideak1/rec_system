# Part 1: Foundations of Recommendation Systems

This part covers the essential building blocks of modern recommendation systems, from problem formulation to production pipeline design. By the end, you will have a solid foundation to understand and implement the advanced models covered in later parts.

## Chapters

### 1.1 The Recommendation Problem
**Notebook:** `notebooks/part1/chapter_1.1_recommendation_problem.ipynb`

Formulate recommendation as a machine learning problem and master evaluation metrics.

**Learning Outcomes:**
- Distinguish between rating prediction, ranking, and CTR prediction formulations
- Classify recommender systems into collaborative filtering, content-based, hybrid, and knowledge-based
- Implement AUC, NDCG@K, MAP@K, HitRate@K, and MRR from scratch
- Understand the offline-online evaluation gap and why A/B testing is essential

---

### 1.2 User-Item Interaction Data
**Notebook:** `notebooks/part1/chapter_1.2_interaction_data.ipynb`

Understand the data that powers recommendation systems and how to handle its challenges.

**Learning Outcomes:**
- Distinguish explicit vs implicit feedback and their modeling implications
- Analyze data sparsity and the long-tail distribution
- Identify and address the cold-start problem (user, item, system)
- Implement and compare random, temporal, and leave-one-out data splitting strategies

---

### 1.3 Classical Collaborative Filtering
**Notebook:** `notebooks/part1/chapter_1.3_collaborative_filtering.ipynb`

Implement the foundational CF algorithms that form the basis of modern recommenders.

**Learning Outcomes:**
- Build User-based CF with cosine and Pearson similarity
- Build Item-based CF and understand its computational advantages
- Implement Matrix Factorization with SGD and ALS
- Implement BPR (Bayesian Personalized Ranking) loss for implicit feedback

---

### 1.4 Embedding Fundamentals
**Notebook:** `notebooks/part1/chapter_1.4_embeddings.ipynb`

Learn how to represent users and items as dense vectors using the Word2Vec paradigm.

**Learning Outcomes:**
- Connect Word2Vec (Skip-gram, CBOW) to recommendation embeddings (Item2Vec)
- Understand co-occurrence statistics and PMI in the recommendation context
- Train Item2Vec on synthetic purchase sequences
- Visualize and evaluate embedding quality with t-SNE, PCA, nearest neighbors, and analogy tasks

---

### 1.5 Deep Learning Building Blocks for RecSys
**Notebook:** `notebooks/part1/chapter_1.5_dl_building_blocks.ipynb`

Master the neural network components used in modern recommendation architectures.

**Learning Outcomes:**
- Build MLPs for feature interaction
- Implement scaled dot-product and multi-head attention from scratch
- Apply 1D CNN and GRU for user behavior sequences
- Compare pooling strategies: mean, max, and attention-weighted (DIN-style)
- Implement and compare BCE, BPR, softmax, and sampled softmax losses

---

### 1.6 Feature Engineering for RecSys
**Notebook:** `notebooks/part1/chapter_1.6_feature_engineering.ipynb`

Prepare raw data for deep recommendation models with proper feature engineering.

**Learning Outcomes:**
- Categorize features into user, item, context, and cross features
- Apply categorical encoding: one-hot, label encoding, and the hashing trick
- Construct feature crosses (manual and automatic)
- Transform numerical features with log transform, bucketization, and standardization
- Build a complete feature preprocessing pipeline

---

### 1.7 The Modern RecSys Pipeline
**Notebook:** `notebooks/part1/chapter_1.7_modern_pipeline.ipynb`

Understand how recommendation systems are architected in production at scale.

**Learning Outcomes:**
- Explain the multi-stage pipeline: Retrieval, Pre-ranking, Ranking, Re-ranking, Mix/Policy
- Justify why multi-stage is necessary (latency, compute, diversity tradeoffs)
- Describe Meta's DLRM architecture and Tencent's multi-source retrieval approach
- Map pipeline stages to real products (News Feed, Video, E-commerce)
- Analyze the relevance-diversity tradeoff in re-ranking

---

### 1.8 Datasets & Benchmarking
**Notebook:** `notebooks/part1/chapter_1.8_datasets.ipynb`

Learn to properly evaluate and benchmark recommendation systems.

**Learning Outcomes:**
- Describe major public datasets: MovieLens, Amazon Reviews, Criteo, Taobao
- Compare dataset characteristics (sparsity, features, scale)
- Generate synthetic industrial-scale datasets with realistic distributions
- Apply proper benchmarking methodology and understand reproducibility challenges
- Use RecBole and LensKit for standardized evaluation

---

## Prerequisites

- Python 3.8+ with numpy, scipy, matplotlib, scikit-learn, and PyTorch
- Basic machine learning knowledge (supervised learning, loss functions, gradient descent)
- Basic linear algebra (vectors, matrices, dot products)
- No GPU required; all code runs on CPU

## How to Use These Notebooks

1. Work through the notebooks in order (1.1 through 1.8)
2. Read the markdown explanations and understand the math before running code
3. Run all code cells and examine the outputs and visualizations
4. Complete the exercises at the end of each notebook
5. Revisit previous notebooks as needed when later chapters reference earlier concepts
