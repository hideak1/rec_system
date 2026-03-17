# Part 10: Serving & Production Systems

This part covers the engineering and infrastructure behind deploying recommendation systems at scale. We move from model development to the real-world challenges of serving billions of predictions per day with low latency, high reliability, and continuous improvement.

## Chapters

### 10.1 RecSys Serving Architecture
**Notebook:** `notebooks/part10/chapter_10.1_serving_arch.ipynb`

Microservice design for recommendation pipelines, including retrieval, ranking, feature, and re-ranking services. Covers latency budgets (50ms retrieval, 20ms ranking, 10ms re-ranking), caching strategies for user and item embeddings, async vs sync serving patterns, service mesh, and load balancing with consistent hashing.

### 10.2 Model Optimization for Serving
**Notebook:** `notebooks/part10/chapter_10.2_model_optimization.ipynb`

Techniques for making models fast enough for production inference. ONNX export and graph optimization, TensorRT concepts (operator fusion, kernel auto-tuning, mixed precision), CPU inference optimization with quantization (INT8), dynamic batching strategies, and model distillation for reducing ranking model complexity.

### 10.3 Real-time Inference
**Notebook:** `notebooks/part10/chapter_10.3_realtime_inference.ipynb`

Streaming features at serving time using real-time user signals. Compares real-time scoring vs pre-computation trade-offs. Covers edge/on-device inference, feature lookup optimization with embedding caching and Bloom filters, model hotswap for zero-downtime updates, and shadow deployment for safe rollouts.

### 10.4 A/B Testing & Experimentation
**Notebook:** `notebooks/part10/chapter_10.4_ab_testing.ipynb`

Experiment design for recommendation systems with appropriate randomization units. Statistical significance, power analysis, and minimum detectable effect calculations. Interleaving experiments (team-draft, probabilistic) for 100x more sensitive evaluation. Multi-armed bandits (Thompson Sampling) for adaptive allocation. Guardrail metrics and the peeking problem with sequential testing.

### 10.5 Monitoring & Observability
**Notebook:** `notebooks/part10/chapter_10.5_monitoring.ipynb`

Data drift detection using PSI and KS tests for feature distribution monitoring. Model degradation signals (AUC decay, CTR drops, latency spikes). EWMA-based anomaly detection for alerting. Monitoring dashboards for recommendation system health. Automated root cause analysis framework for triaging production incidents.

### 10.6 Meta's Production Stack
**Notebook:** `notebooks/part10/chapter_10.6_meta_stack.ipynb`

Deep dive into Meta's recommendation infrastructure. Evolution from EdgeRank to DLRM to HSTU. DLRM architecture (embedding tables + dot-product interactions + MLPs). Zion/ZionEX training platform for trillion-parameter models with hybrid parallelism. GPU serving infrastructure for News Feed, Reels, and Ads. How HSTU brings generative AI to recommendations at scale.

### 10.7 Tencent's Production Stack
**Notebook:** `notebooks/part10/chapter_10.7_tencent_stack.ipynb`

Tencent's multi-scenario architecture spanning WeChat, QQ, Tencent Video, and QQ Browser. PLE (Progressive Layered Extraction) for multi-task learning without negative transfer. Angel distributed ML platform with parameter server architecture. Cross-business recommendation using shared user graphs with attention-based knowledge transfer.

### 10.8 ByteDance, Alibaba & Others
**Notebook:** `notebooks/part10/chapter_10.8_other_stacks.ipynb`

Survey of production systems across the industry. ByteDance Monolith (real-time training + serving co-design with collisionless embeddings). Alibaba's SIM (search over 54K+ user history items), TDM (tree-based retrieval), and PAI platform. Pinterest PinSage and PinnerFormer. LinkedIn GLMix. Spotify's recommendation architecture. Common patterns and lessons learned across all companies.

## Prerequisites

- Parts 1-9 of the recommendation systems course
- Understanding of deep learning fundamentals
- Basic distributed systems concepts
- Python proficiency

## Key Themes

1. **Latency vs Quality Trade-off**: Every production decision balances model quality against serving latency
2. **Multi-stage Funnel**: Universal pattern of retrieval, ranking, and re-ranking
3. **Feature Freshness**: Real-time features can matter more than model complexity
4. **Experimentation**: Rigorous A/B testing and monitoring are essential for continuous improvement
5. **Scale-dependent Architecture**: The right architecture depends on your scale, content type, and constraints
