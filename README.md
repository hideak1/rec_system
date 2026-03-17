# Recommendation Systems: From Foundations to Production

**A comprehensive learning resource covering CTR prediction, generative recommendation, and modern industrial systems from Meta, Tencent, ByteDance, and Alibaba.**

**[Read Online](https://hideak1.github.io/rec_system/)** | **[Open in Colab](https://colab.research.google.com/github/hideak1/rec_system/blob/main/notebooks/part1/chapter_1.1_recommendation_problem.ipynb)** | **[UvA DLC Tutorials](https://uvadlc-notebooks.readthedocs.io/en/latest/)**

> **Disclaimer**: This is a personal study project, not official documentation. The notebook content is **AI-generated** (by Claude) and organized into a structured curriculum for learning purposes. Content may contain inaccuracies or become outdated as the field evolves rapidly. PRs and issues are very welcome!

Inspired by [UvA Deep Learning Tutorials](https://uvadlc-notebooks.readthedocs.io/en/latest/) and structured like the [vLLM Study Project](https://hideak1.github.io/vllm_study/), this project organizes 101 Jupyter notebooks with detailed explanations, runnable implementations, and hands-on exercises for mastering recommendation systems — from classical collaborative filtering to Meta's HSTU and LLM-based agents.

---

## Curriculum

| Part | Title | Chapters | Focus |
|:----:|-------|:--------:|-------|
| 1 | Foundations of RecSys | 8 | CF, MF, BPR, Item2Vec, feature engineering, modern pipeline overview |
| 2 | CTR Prediction | 8 | LR/FTRL, FM, Wide&Deep, DeepFM, DIN/DIEN, MMoE, PLE |
| 3 | Retrieval Systems | 9 | Two-tower, ANN/Faiss, MIND, RQ-VAE, TIGER, generative retrieval |
| 4 | Advanced Ranking | 8 | DCN-V2, SIM, knowledge distillation, multi-objective ranking |
| 5 | Sequential & Graph | 8 | SASRec, BERT4Rec, LightGCN, KGAT, contrastive learning |
| 6 | Generative RecSys | 10 | Mult-VAE, DiffRec, LLM-as-Rec, **HSTU (Meta)**, multimodal rec |
| 7 | Agent & Interactive | 8 | RL for rec, LLM agents, multi-agent, feedback loops |
| 8 | Industrial Embeddings | 8 | Trillion-scale embeddings, compression, feature stores, privacy |
| 9 | Training Infrastructure | 8 | Distributed training, TorchRec, online learning, HPO |
| 10 | Serving & Production | 8 | Serving arch, A/B testing, Meta/Tencent/ByteDance/Alibaba stacks |
| 11 | Evaluation & Fairness | 8 | Counterfactual eval, bias, fairness, causal inference |
| 12 | Research Frontiers | 10 | Foundation models, RAG-Rec, world models, capstone project |

**Total: 101 notebooks, 324 exercises**

## Quick Start

### Prerequisites

- [uv](https://docs.astral.sh/uv/getting-started/installation/) (Python package manager)
- Python 3.10–3.12

### Run Locally

```bash
git clone https://github.com/hideak1/rec_system.git
cd rec_system
make install    # Install all dependencies
make serve      # Start docs site + Jupyter server
```

Then open:
- **http://localhost:8000** — Browse tutorials (MkDocs site with Material theme)
- **http://localhost:8888** — Run notebooks & exercises (Jupyter)

### Run on Google Colab

Every notebook has an **"Open in Colab"** badge at the top. Click it to get a free copy — no local setup needed.

### Available Commands

```bash
make install          # Install dependencies via uv
make serve            # Start both MkDocs + Jupyter servers
make docs             # Start only MkDocs docs server
make jupyter          # Start only Jupyter server
make build            # Build static site for deployment
make deploy           # Deploy to GitHub Pages
make clean            # Remove build artifacts
make sync-notebooks   # Copy notebooks into docs/ for MkDocs
```

## Learning Path

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

## Who Is This For?

**ML Engineers Getting Started:**
- Have ML/DL foundations and want to systematically learn recommendation systems
- Want hands-on implementations of key algorithms (FM, DeepFM, DIN, SASRec, LightGCN, etc.)
- Looking to understand the full pipeline: retrieval → ranking → re-ranking → serving

**Experienced RecSys Engineers Going Deeper:**
- Already work on rec systems and want to understand cutting-edge architectures
- Want to learn how Meta, Tencent, ByteDance build production systems at scale
- Interested in generative recommendation (HSTU, TIGER), LLM-based rec, and agent-driven approaches

## Do I Need a GPU?

**No.** All tutorials and exercises run on CPU. The notebooks teach concepts through Python implementations with synthetic data. Every notebook also has a Colab badge for cloud execution if needed.

## Key Methods Covered

### CTR & Ranking Evolution
```
LR/FTRL → FM/FFM → Wide&Deep → DeepFM → DCN → DIN/DIEN → BST → SIM/ETA → DCN-V2 → MaskNet → FinalMLP
```

### Retrieval Evolution
```
ItemCF → MF/ALS → DSSM → YouTube DNN → PinSage → MIND → SASRec → RQ-VAE → TIGER/DSI → HSTU
```

### Generative RecSys
```
Mult-VAE → CFGAN → DiffRec → P5/GPT4Rec → LLM-as-Ranker → HSTU → RecAgent → Tool-Augmented Agents
```

### Multi-Task & Industrial
```
Shared-Bottom → MMoE (Google) → PLE (Tencent) → ESMM (Alibaba) → AdaSparse → EPNet
```

## Industrial Systems Referenced

| Company | Systems & Papers |
|---------|-----------------|
| **Meta** | DLRM, HSTU, EBR, ItemSage, Monolith, TorchRec, ZionEX |
| **Tencent** | PLE, EPNet, HET, Angel, WeChat/QQ Rec |
| **Alibaba** | DIN, DIEN, SIM, COLD, TDM, ESMM, DeepRec, XDL |
| **ByteDance** | Monolith, ByRec architecture |
| **Google** | Wide&Deep, MMoE, DCN, TIGER, DSI, ScaNN |
| **Pinterest** | PinSage, PinnerFormer, Homefeed ranking |

## Project Structure

```
rec_system/
├── notebooks/              # 101 Jupyter notebooks (source of truth)
│   ├── part1/              # Foundations of RecSys
│   ├── part2/              # CTR Prediction
│   ├── ...
│   └── part12/             # Research Frontiers
├── docs/                   # MkDocs documentation source
│   ├── index.md            # Home page
│   ├── part1_foundations/
│   ├── ...
│   └── javascripts/        # MathJax config
├── mkdocs.yml              # MkDocs site configuration & navigation
├── pyproject.toml          # Dependencies (managed by uv)
├── start.sh                # Start script (./start.sh [--docs-only])
├── Makefile                # Common commands
└── README.md
```

## Tech Stack

- **[MkDocs Material](https://squidfunk.github.io/mkdocs-material/)** — Documentation site with dark mode, search, navigation tabs
- **[mkdocs-jupyter](https://github.com/danielfrg/mkdocs-jupyter)** — Renders notebooks as documentation pages
- **[uv](https://docs.astral.sh/uv/)** — Fast, reproducible dependency management
- **[MathJax v3](https://www.mathjax.org/)** — LaTeX math rendering in notebooks
- **[PyTorch](https://pytorch.org/)** — All model implementations

## Conventions

Throughout these tutorials, we use the following conventions:

- **Concept** — Blue boxes explain key concepts and theory
- **Common Pitfall** — Orange boxes highlight common mistakes
- **Pro Tip** — Green boxes share expert-level insights
- **Exercise** — Purple boxes contain hands-on exercises with TODO blocks

## Contributing

Contributions welcome! If you find errors, have suggestions, or want to add content:

1. Fork the repo
2. Create a branch (`git checkout -b fix/chapter-2.4-typo`)
3. Make your changes
4. Submit a PR

## License

MIT
