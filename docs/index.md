# Recommendation Systems: From Foundations to Production

**A comprehensive learning resource covering CTR prediction, generative recommendation, and modern industrial systems from Meta, Tencent, ByteDance, and Alibaba.**

---

## Welcome

This tutorial series provides a systematic path to mastering recommendation systems — from classical collaborative filtering through modern LLM-based and agent-driven approaches. Inspired by the [UvA Deep Learning Tutorials](https://uvadlc-notebooks.readthedocs.io/en/latest/) and structured like the [vLLM Study Project](https://hideak1.github.io/vllm_study/), each chapter combines detailed explanations with runnable code and hands-on exercises.

## Who Is This For?

**ML Engineers (Getting Started):**

- Have ML/DL foundations and want to systematically learn recommendation systems
- Want to understand the full pipeline: retrieval, ranking, re-ranking, serving
- Looking for hands-on implementations of key algorithms (FM, DeepFM, DIN, etc.)

**Experienced RecSys Engineers (Going Deeper):**

- Already work on recommendation systems and want to understand cutting-edge architectures
- Want to learn how Meta, Tencent, ByteDance build production systems at scale
- Interested in generative recommendation, LLM-based rec, and agent-driven approaches

## Prerequisites

- Solid Python programming skills
- Basic understanding of deep learning (MLP, CNN, Attention)
- Familiarity with PyTorch
- Basic statistics and linear algebra
- No GPU required — all exercises run on CPU with synthetic/public datasets

## Curriculum Overview

| Part | Title | Chapters | Focus |
|------|-------|----------|-------|
| **1** | [Foundations](part1_foundations/index.md) | 8 | RecSys problem, CF, embeddings, feature engineering, pipeline overview |
| **2** | [CTR Prediction](part2_ctr_foundations/index.md) | 8 | FM, DeepFM, DIN, MMoE, Wide&Deep, calibration |
| **3** | [Retrieval Systems](part3_retrieval/index.md) | 9 | Two-tower, ANN, RQ-VAE, TIGER, generative retrieval, PinSage |
| **4** | [Advanced Ranking](part4_ranking/index.md) | 8 | DCN-V2, SIM, HPMN, distillation, multi-objective optimization |
| **5** | [Sequential & Graph](part5_sequential_graph/index.md) | 8 | SASRec, BERT4Rec, LightGCN, knowledge graphs, contrastive learning |
| **6** | [Generative RecSys](part6_generative/index.md) | 10 | VAE, diffusion, LLM-as-rec, HSTU, conversational rec, multimodal |
| **7** | [Agent & Interactive](part7_agent_interactive/index.md) | 8 | RL for rec, LLM agents, multi-agent, tool-augmented, feedback loops |
| **8** | [Industrial Embeddings](part8_industrial_embeddings/index.md) | 8 | Trillion-scale embeddings, compression, feature stores, privacy |
| **9** | [Training Infrastructure](part9_training_infra/index.md) | 8 | Distributed training, TorchRec, online learning, data pipelines |
| **10** | [Serving & Production](part10_serving_production/index.md) | 8 | Serving arch, A/B testing, Meta/Tencent/ByteDance production stacks |
| **11** | [Evaluation & Fairness](part11_evaluation_fairness/index.md) | 8 | Metrics, counterfactual eval, bias, fairness, causal inference |
| **12** | [Research Frontiers](part12_research_frontiers/index.md) | 10 | Foundation models, RAG-rec, world models, capstone project |

**Total: 12 Parts, 101 Chapters, 300+ Exercises**

## Recommended Learning Path

```
Part 1 (Foundations) → Part 2 (CTR Prediction)
    ↓
Part 3 (Retrieval) → Part 4 (Advanced Ranking)
    ↓
Part 5 (Sequential & Graph) → Part 6 (Generative RecSys)
    ↓
Part 7 (Agent & Interactive) → Part 8 (Industrial Embeddings)
    ↓
Part 9 (Training Infra) → Part 10 (Serving & Production)
    ↓
Part 11 (Evaluation & Fairness) → Part 12 (Research Frontiers)
```

## How to Use These Tutorials

### Quick Start (Recommended)
```bash
git clone git@github.com:hideak1/rec_system.git
cd rec_system
make install   # Install dependencies
make serve     # Start docs + Jupyter servers
```
This starts **both** servers with all dependencies managed by `uv`:

- **http://localhost:8000** — Read tutorials (MkDocs site)
- **http://localhost:8888** — Run exercises (Jupyter notebooks)

### Google Colab
Each notebook includes an "Open in Colab" badge for cloud execution.

### Other Commands
```bash
make install            # Install dependencies
make serve              # Start docs + Jupyter servers
make docs               # Start only MkDocs server
make jupyter            # Start only Jupyter server
make build              # Build static site
make deploy             # Deploy to GitHub Pages
make clean              # Remove build artifacts
make sync-notebooks     # Copy notebooks into docs/
```

## Key Methods Covered

### CTR & Ranking Evolution
LR/FTRL → FM/FFM → Wide&Deep → DeepFM → DCN → DIN/DIEN → BST → SIM/ETA → DCN-V2 → MaskNet → FinalMLP → GDCN

### Retrieval Evolution
ItemCF → MF/ALS → DSSM → YouTube DNN → PinSage → MIND → SASRec → RQ-VAE → TIGER/DSI → HSTU

### Generative RecSys
Mult-VAE → CFGAN → DiffRec → P5/GPT4Rec → LLM-as-Ranker → HSTU → RecAgent → Tool-Augmented Agents

### Multi-Task & Industrial
Shared-Bottom → MMoE (Google) → PLE (Tencent) → ESMM (Alibaba) → AdaSparse → EPNet

## Industrial Systems Referenced

| Company | Systems & Papers |
|---------|-----------------|
| **Meta** | DLRM, HSTU, EBR, ItemSage, Monolith, TorchRec, ZionEX |
| **Tencent** | PLE, EPNet, HET, WeChat Rec, QQ Browser |
| **Alibaba** | DIN, DIEN, SIM, COLD, TDM, ESMM, DeepRec, XDL |
| **ByteDance** | Monolith, ByRec architecture |
| **Google** | Wide&Deep, MMoE, DCN, TIGER, DSI, ScaNN |
| **Pinterest** | PinSage, PinnerFormer, Homefeed ranking |
| **LinkedIn** | GLMix, feed ranking system |

## Conventions

!!! info "Concept Explanation"
    Blue boxes explain key concepts and theory.

!!! warning "Common Pitfall"
    Orange boxes highlight common mistakes and misconceptions.

!!! tip "Pro Tip"
    Green boxes share expert-level insights and best practices.

!!! example "Hands-on Exercise"
    Purple boxes contain exercises for you to try.

## Disclaimer

This content is AI-generated by Claude and organized into a structured curriculum. While we strive for accuracy, there may be errors or outdated information as the field evolves rapidly. PRs and corrections are welcome.
