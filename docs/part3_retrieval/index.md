# Part 3: Retrieval Systems

**From two-tower models to generative retrieval — building the first stage of the recommendation pipeline.**

---

## Overview

Retrieval is the first and most critical stage of any production recommendation system. Given millions or billions of items, the retrieval stage must narrow the candidate set to hundreds or thousands within strict latency budgets (typically < 50ms). This part covers the full spectrum of retrieval methods, from classical two-tower models to cutting-edge generative retrieval with semantic IDs.

## Prerequisites

- Part 1: Foundations (especially 1.3 Collaborative Filtering, 1.4 Embeddings)
- Part 2: CTR Prediction basics (for understanding pre-ranking)
- PyTorch fundamentals

## Chapters

| # | Title | Key Topics |
|---|-------|------------|
| 3.1 | [Two-Tower Architecture](../notebooks/part3/chapter_3.1_two_tower.ipynb) | DSSM, YouTube DNN, negative sampling, Meta's EBR |
| 3.2 | [Approximate Nearest Neighbor Search](../notebooks/part3/chapter_3.2_ann_search.ipynb) | LSH, HNSW, IVF-PQ, Faiss, ScaNN |
| 3.3 | [Multi-Interest Retrieval](../notebooks/part3/chapter_3.3_multi_interest.ipynb) | MIND, ComiRec, capsule networks, SDM |
| 3.4 | [Graph-based Retrieval](../notebooks/part3/chapter_3.4_graph_retrieval.ipynb) | PinSage, GraphSAGE, knowledge graph retrieval |
| 3.5 | [Sequential Retrieval](../notebooks/part3/chapter_3.5_sequential_retrieval.ipynb) | SASRec, BERT4Rec, session-based retrieval |
| 3.6 | [Semantic ID Methods](../notebooks/part3/chapter_3.6_semantic_ids.ipynb) | VQ-VAE, RQ-VAE, hierarchical tokenization |
| 3.7 | [Generative Retrieval](../notebooks/part3/chapter_3.7_generative_retrieval.ipynb) | DSI, TIGER, NCI, GENRE, TDM, Deep Retrieval |
| 3.8 | [Pre-ranking & Lightweight Scoring](../notebooks/part3/chapter_3.8_pre_ranking.ipynb) | COLD, distillation for pre-ranking, cascade architecture |
| 3.9 | [Multi-Source Retrieval Fusion](../notebooks/part3/chapter_3.9_retrieval_fusion.ipynb) | Multi-channel recall, score normalization, quota allocation |

## Learning Path

```
3.1 Two-Tower → 3.2 ANN Search → 3.3 Multi-Interest
                                        ↓
3.4 Graph-based → 3.5 Sequential → 3.6 Semantic IDs → 3.7 Generative Retrieval
                                                              ↓
                                        3.8 Pre-ranking → 3.9 Fusion
```

## Key Papers

- DSSM (Microsoft, 2013), YouTube DNN (Google, 2016)
- MIND (Alibaba, 2019), PinSage (Pinterest, 2018)
- RQ-VAE (2022), TIGER (Google, 2023), DSI (Google, 2022)
- COLD (Alibaba, 2020)
