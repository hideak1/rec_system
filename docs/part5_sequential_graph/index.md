# Part 5: Sequential & Graph Recommendation

This part covers modern approaches to recommendation that exploit **sequential interaction patterns** and **graph structure** in user-item data. We progress from RNN-based session models through self-attention architectures, and from basic graph neural networks to industrial-scale graph recommendation systems.

## Chapters

### 5.1 Session-Based Methods
**Notebook:** `chapter_5.1_session_based.ipynb`

Introduction to session-based recommendation for anonymous users and short-lived intents. Covers **FPMC** (Factorized Personalized Markov Chains) combining matrix factorization with Markov chains, and **GRU4Rec** — the landmark deep learning model for session-based rec. Includes session splitting strategies, BPR/TOP1 loss functions, and session-parallel mini-batching.

**Key papers:** Rendle et al. (2010), Hidasi et al. (ICLR 2016)

---

### 5.2 Self-Attention for Sequences
**Notebook:** `chapter_5.2_self_attention_seq.ipynb`

Self-attention architectures for sequential recommendation. Implements **SASRec** (causal self-attention for next-item prediction) and **BERT4Rec** (bidirectional masked item prediction). Covers **FMLP-Rec** (all-MLP alternative with learnable frequency filters) and **LinRec** (linear attention for efficiency). Includes data augmentation strategies and attention visualization.

**Key papers:** Kang & McAuley (ICDM 2018), Sun et al. (CIKM 2019), Zhou et al. (WWW 2022)

---

### 5.3 Temporal & Dynamic Models
**Notebook:** `chapter_5.3_temporal_models.ipynb`

Incorporating temporal information into sequential recommendation. Implements **TiSASRec** with time-interval aware self-attention, comparing absolute vs relative time-gap encoding. Covers dynamic user modeling with time-gated GRUs, temporal point processes (Hawkes process), and seasonal/periodic pattern encoding.

**Key papers:** Li et al. (WSDM 2020)

---

### 5.4 Contrastive Learning for Sequences
**Notebook:** `chapter_5.4_contrastive_seq.ipynb`

Contrastive self-supervised learning to improve sequential recommendation under data sparsity. Implements **CL4SRec** with data-level augmentation (crop, mask, reorder, substitute) and InfoNCE loss. Covers **DuoRec** (model-level augmentation via dropout), augmentation strategy comparison, temperature sensitivity analysis, and a pre-training + fine-tuning pipeline.

**Key papers:** Xie et al. (ICDE 2022), Qiu et al. (WSDM 2022)

---

### 5.5 Graph Neural Networks for RecSys
**Notebook:** `chapter_5.5_gnn_recsys.ipynb`

Graph neural networks on user-item bipartite graphs. Implements **NGCF** (nonlinear embedding propagation), **LightGCN** (simplified linear propagation), and **SimGCL** (noise-based contrastive learning). Covers **UltraGCN** (approximate infinite-layer propagation), the over-smoothing problem, and **DirectAU** (alignment and uniformity metrics).

**Key papers:** Wang et al. (SIGIR 2019), He et al. (SIGIR 2020), Mao et al. (CIKM 2021), Yu et al. (SIGIR 2022)

---

### 5.6 Knowledge Graph Enhanced Rec
**Notebook:** `chapter_5.6_kg_rec.ipynb`

Leveraging knowledge graphs for richer item representations and cold-start mitigation. Implements KG embedding methods (**TransE**, **RotatE**) and their integration with collaborative filtering. Covers **RippleNet** (preference propagation on KGs), **KGAT** (attentive KG propagation), and cold-start analysis with KG connectivity.

**Key papers:** Bordes et al. (2013), Wang et al. (CIKM 2018), Wang et al. (KDD 2019)

---

### 5.7 Social & Heterogeneous Graphs
**Notebook:** `chapter_5.7_social_graphs.ipynb`

Social networks and heterogeneous information networks for recommendation. Implements **DiffNet** (deep influence propagation on social graphs), **meta-path** based similarity computation, and **trust-aware** recommendation. Analyzes social homophily, influence propagation patterns, and the benefit of social signals for different user groups.

**Key papers:** Wu et al. (SIGIR 2019)

---

### 5.8 Scalable Graph Rec
**Notebook:** `chapter_5.8_scalable_graph.ipynb`

Scaling graph-based recommendation to industrial sizes (billions of nodes). Implements **neighbor sampling** (GraphSAGE-style), **PinSage** (random walk + importance sampling), and **cluster sampling** (Cluster-GCN). Covers hard negative mining, the PinSage serving pipeline (pre-compute + ANN), and distributed GNN training considerations.

**Key papers:** Hamilton et al. (NeurIPS 2017), Ying et al. (KDD 2018), Chiang et al. (KDD 2019)

---

## Learning Path

```
5.1 Session-Based ──> 5.2 Self-Attention ──> 5.3 Temporal ──> 5.4 Contrastive
                                                                      │
5.5 GNN RecSys ──> 5.6 KG Enhanced ──> 5.7 Social Graphs ──> 5.8 Scalable
```

Chapters 5.1-5.4 form the **sequential recommendation** track. Chapters 5.5-5.8 form the **graph recommendation** track. Both tracks are largely independent and can be studied in parallel, though 5.4 (contrastive learning) provides useful background for 5.5 (SimGCL).

## Prerequisites

- **Part 1**: Collaborative filtering fundamentals, matrix factorization
- **PyTorch**: tensors, `nn.Module`, training loops, `nn.Embedding`
- **Linear algebra**: matrix multiplication, SVD, eigenvalues
- **Probability**: Bayesian ranking, information theory basics (for InfoNCE)
