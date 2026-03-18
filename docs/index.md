---
hide:
  - navigation
  - toc
---

# RecSys Tutorials

<div class="hero" markdown>

# The Recommendation Systems Course

<p class="hero-subtitle">
  Master recommendation systems from classical collaborative filtering to Meta's HSTU and LLM-powered agents. 101 hands-on notebooks with production insights from Meta, Tencent, ByteDance, and Alibaba.
</p>

<div class="hero-buttons">
  <a href="getting-started/" class="btn-primary">Get Started</a>
  <a href="https://github.com/hideak1/rec_system" class="btn-secondary">GitHub</a>
  <a href="https://colab.research.google.com/github/hideak1/rec_system/blob/main/notebooks/part1/chapter_1.1_recommendation_problem.ipynb" class="btn-secondary">Open in Colab</a>
</div>

</div>

<div class="stats-bar" markdown>

<div class="stat">
  <span class="stat-number">101</span>
  <span class="stat-label">Notebooks</span>
</div>
<div class="stat">
  <span class="stat-number">324</span>
  <span class="stat-label">Exercises</span>
</div>
<div class="stat">
  <span class="stat-number">12</span>
  <span class="stat-label">Parts</span>
</div>
<div class="stat">
  <span class="stat-number">0</span>
  <span class="stat-label">GPUs Required</span>
</div>

</div>

<div class="pipeline">
  <span class="stage stage-retrieval">Retrieval</span>
  <span class="arrow">&rarr;</span>
  <span class="stage stage-prerank">Pre-ranking</span>
  <span class="arrow">&rarr;</span>
  <span class="stage stage-rank">Ranking</span>
  <span class="arrow">&rarr;</span>
  <span class="stage stage-rerank">Re-ranking</span>
  <span class="arrow">&rarr;</span>
  <span class="stage stage-serve">Serving</span>
</div>

<div class="companies">
  <span>Meta</span>
  <span>Tencent</span>
  <span>Alibaba</span>
  <span>ByteDance</span>
  <span>Google</span>
  <span>Pinterest</span>
</div>

<div class="section-header" markdown>

## Curriculum

Learn the complete recommendation pipeline, from theory to production.

</div>

<div class="grid-cards" markdown>

<a class="card" href="part1_foundations/">
  <span class="card-icon">:material-school:</span>
  <span class="card-title">Part 1: Foundations</span>
  <span class="card-desc">RecSys problem formulation, collaborative filtering, matrix factorization, embeddings, feature engineering, and the modern multi-stage pipeline.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part2_ctr_foundations/">
  <span class="card-icon">:material-cursor-default-click:</span>
  <span class="card-title">Part 2: CTR Prediction</span>
  <span class="card-desc">From LR/FTRL to DeepFM, DIN, DIEN, MMoE, and PLE. The core ranking models powering every feed and ad system.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part3_retrieval/">
  <span class="card-icon">:material-magnify:</span>
  <span class="card-title">Part 3: Retrieval</span>
  <span class="card-desc">Two-tower models, ANN search with Faiss, multi-interest retrieval (MIND), RQ-VAE semantic IDs, TIGER, and generative retrieval.</span>
  <span class="card-badge">9 notebooks</span>
</a>

<a class="card" href="part4_ranking/">
  <span class="card-icon">:material-sort-variant:</span>
  <span class="card-title">Part 4: Advanced Ranking</span>
  <span class="card-desc">DCN-V2, SIM for long user histories, knowledge distillation, multi-scenario models, and multi-objective optimization.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part5_sequential_graph/">
  <span class="card-icon">:material-graph-outline:</span>
  <span class="card-title">Part 5: Sequential & Graph</span>
  <span class="card-desc">SASRec, BERT4Rec, LightGCN, knowledge graphs, contrastive learning, and scalable GNN training at Pinterest scale.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part6_generative/">
  <span class="card-icon">:material-creation:</span>
  <span class="card-title">Part 6: Generative RecSys</span>
  <span class="card-desc">VAE, diffusion, LLM-as-recommender, HSTU (Meta), conversational rec, and multimodal recommendation. The paradigm shift.</span>
  <span class="card-badge">10 notebooks</span>
</a>

<a class="card" href="part7_agent_interactive/">
  <span class="card-icon">:material-robot:</span>
  <span class="card-title">Part 7: Agents & Interactive</span>
  <span class="card-desc">Reinforcement learning, LLM agents, multi-agent systems, tool-augmented recommendation, and feedback loop dynamics.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part8_industrial_embeddings/">
  <span class="card-icon">:material-database:</span>
  <span class="card-title">Part 8: Industrial Embeddings</span>
  <span class="card-desc">Trillion-scale embedding tables, compression techniques, feature stores, ID-free systems, and privacy-preserving features.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part9_training_infra/">
  <span class="card-icon">:material-server-network:</span>
  <span class="card-title">Part 9: Training Infra</span>
  <span class="card-desc">Distributed training, TorchRec, online learning, mixed-precision, and cost-efficient training at scale.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part10_serving_production/">
  <span class="card-icon">:material-rocket-launch:</span>
  <span class="card-title">Part 10: Production</span>
  <span class="card-desc">Serving architecture, A/B testing, monitoring. Deep dives into Meta, Tencent, ByteDance, and Alibaba production stacks.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part11_evaluation_fairness/">
  <span class="card-icon">:material-scale-balance:</span>
  <span class="card-title">Part 11: Evaluation & Fairness</span>
  <span class="card-desc">Counterfactual evaluation, bias detection, fairness constraints, causal inference, and trustworthy recommendation.</span>
  <span class="card-badge">8 notebooks</span>
</a>

<a class="card" href="part12_research_frontiers/">
  <span class="card-icon">:material-telescope:</span>
  <span class="card-title">Part 12: Research Frontiers</span>
  <span class="card-desc">Foundation models, RAG for rec, world models, on-device rec, and a comprehensive capstone project.</span>
  <span class="card-badge">10 notebooks</span>
</a>

</div>

<div class="section-header" markdown>

## The Evolution

From logistic regression to trillion-parameter generative models.

</div>

```mermaid
graph LR
    A[LR / FM] --> B[Wide&Deep / DeepFM]
    B --> C[DIN / DCN]
    C --> D[SASRec / LightGCN]
    D --> E[RQ-VAE / TIGER]
    E --> F[HSTU / LLM Agents]

    style A fill:#dbeafe,stroke:#1e40af,color:#1e40af
    style B fill:#e0e7ff,stroke:#3730a3,color:#3730a3
    style C fill:#ede9fe,stroke:#5b21b6,color:#5b21b6
    style D fill:#fae8ff,stroke:#86198f,color:#86198f
    style E fill:#fce7f3,stroke:#9d174d,color:#9d174d
    style F fill:#0070f3,stroke:#0070f3,color:#fff
```

<div class="section-header" markdown>

## What You'll Learn

Key methods and systems covered in this course.

</div>

| Track | Methods |
|-------|---------|
| **CTR & Ranking** | LR/FTRL :material-arrow-right: FM :material-arrow-right: Wide&Deep :material-arrow-right: DeepFM :material-arrow-right: DCN :material-arrow-right: DIN/DIEN :material-arrow-right: BST :material-arrow-right: SIM :material-arrow-right: DCN-V2 :material-arrow-right: FinalMLP |
| **Retrieval** | ItemCF :material-arrow-right: DSSM :material-arrow-right: YouTube DNN :material-arrow-right: PinSage :material-arrow-right: MIND :material-arrow-right: SASRec :material-arrow-right: RQ-VAE :material-arrow-right: TIGER :material-arrow-right: HSTU |
| **Generative** | Mult-VAE :material-arrow-right: DiffRec :material-arrow-right: P5 :material-arrow-right: LLM-as-Ranker :material-arrow-right: HSTU :material-arrow-right: RecAgent |
| **Multi-Task** | Shared-Bottom :material-arrow-right: MMoE :material-arrow-right: PLE :material-arrow-right: ESMM :material-arrow-right: AdaSparse |
| **Industrial** | Meta DLRM :material-dot-separator: Tencent PLE :material-dot-separator: Alibaba SIM :material-dot-separator: ByteDance Monolith :material-dot-separator: Google DCN |
