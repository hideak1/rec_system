# Part 9: Training Infrastructure & Optimization

**Scaling recommendation model training from single GPU to distributed trillion-parameter systems.**

---

## Overview

Recommendation models are among the largest ML models in production — Meta's DLRM uses trillion-parameter embedding tables, and training these models requires specialized infrastructure. This part covers the full training stack: data pipelines, distributed training, mixed-precision optimization, and the frameworks (TorchRec, HugeCTR, DeepRec) that power production rec systems.

## Prerequisites

- Part 2: CTR Prediction (model architectures to train)
- Part 8: Industrial Embeddings (embedding tables to distribute)
- Basic understanding of GPU computing and distributed systems

## Chapters

| # | Title | Key Topics |
|---|-------|------------|
| 9.1 | [Large-Scale Data Pipelines](../notebooks/part9/chapter_9.1_data_pipelines.ipynb) | Negative sampling, data formats, streaming, data quality |
| 9.2 | [Distributed Training for RecSys](../notebooks/part9/chapter_9.2_distributed_training.ipynb) | Parameter server, AllReduce, ZionEX (Meta), Persia, HET (Tencent) |
| 9.3 | [Mixed-Precision & Quantization](../notebooks/part9/chapter_9.3_mixed_precision.ipynb) | FP16/BF16, post-training quantization, QAT for rec |
| 9.4 | [Embedding Training Optimization](../notebooks/part9/chapter_9.4_embedding_optimization.ipynb) | Lazy updates, frequency-based LR, adaptive dimensions |
| 9.5 | [Incremental & Online Training](../notebooks/part9/chapter_9.5_incremental_training.ipynb) | Streaming SGD, concept drift detection, staleness management |
| 9.6 | [Training Frameworks](../notebooks/part9/chapter_9.6_training_frameworks.ipynb) | TorchRec, HugeCTR, DeepRec, Merlin, XDL comparison |
| 9.7 | [Hyperparameter Optimization](../notebooks/part9/chapter_9.7_hpo.ipynb) | Bayesian optimization, Hyperband, NAS-CTR, Optuna |
| 9.8 | [Cost-Efficient Training](../notebooks/part9/chapter_9.8_cost_efficient.ipynb) | Spot instances, elastic training, budget optimization, pruning |

## Learning Path

```
9.1 Data Pipelines → 9.2 Distributed Training → 9.3 Mixed-Precision
                                                        ↓
9.4 Embedding Optimization → 9.5 Online Training → 9.6 Frameworks
                                                        ↓
                              9.7 HPO → 9.8 Cost-Efficient Training
```

## Key Systems

- **Meta:** ZionEX, TorchRec
- **Tencent:** HET, Angel
- **Alibaba:** DeepRec, XDL, PAI
- **NVIDIA:** HugeCTR, Merlin
