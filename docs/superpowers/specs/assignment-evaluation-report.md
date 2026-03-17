# Assignment Evaluation Report

**Course**: Recommendation Systems Tutorial (101 Notebooks, 12 Parts)
**Date**: 2026-03-17
**Evaluator**: Automated analysis of all exercise cells across 101 notebooks

---

## Summary

- **Total exercises found**: 324 across 101 notebooks (avg 3.2 per notebook)
- **Exercises per notebook range**: 3-5
- **Difficulty distribution**: Easy 15.1% (49), Medium 64.5% (209), Hard 20.4% (66)
- **Bloom's taxonomy distribution**: Apply 84.0%, Evaluate 8.3%, Create 4.9%, Analyze 2.8%, Understand 0%, Remember 0%
- **Overall assessment**: **B+ (Good with notable gaps)**. Exercises are consistently structured, topically comprehensive, and practically relevant. However, there is a heavy skew toward "Apply" level (implementation-focused) tasks, insufficient scaffolding (only 5.9% have hints), and low test coverage (30.9% have assertions). Higher-order thinking (Analyze, Evaluate, Create) is underrepresented.

---

## Scaffolding Statistics

| Metric | Count | Percentage |
|--------|-------|------------|
| Exercises with code cells | 324/324 | 100% |
| Exercises with TODO markers | 324/324 | 100% |
| Exercises with hints | 19/324 | 5.9% |
| Exercises with test/assert | 100/324 | 30.9% |

---

## Exercise Inventory by Part

### Part 1: Foundations & Building Blocks (25 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_1.1_recommendation_problem | Ex 1 | Implement NDCG@K from Scratch and Compare with sklearn | Medium | Create | Implementation, Comparison |
| chapter_1.1_recommendation_problem | Ex 2 | Implement MAP@K | Medium | Apply | Implementation |
| chapter_1.1_recommendation_problem | Ex 3 | Metric Comparison on Synthetic Recommenders | Medium | Apply | Implementation |
| chapter_1.2_interaction_data | Ex 1 | Build and Analyze a Synthetic Interaction Matrix | Medium | Apply | Implementation, Analysis |
| chapter_1.2_interaction_data | Ex 2 | Implement Temporal Split with Validation Set | Medium | Apply | Implementation |
| chapter_1.2_interaction_data | Ex 3 | Cold-Start Analysis | Easy | Apply | Analysis |
| chapter_1.2_interaction_data | Ex 4 | Implicit Feedback Conversion | Easy | Apply | Implementation |
| chapter_1.3_collaborative_filtering | Ex 1 | Implement MF with BPR from Scratch in PyTorch | Hard | Create | Implementation |
| chapter_1.3_collaborative_filtering | Ex 2 | Similarity Measure Comparison | Medium | Evaluate | Implementation, Analysis |
| chapter_1.3_collaborative_filtering | Ex 3 | Effect of Latent Dimension on MF | Easy | Apply | Implementation |
| chapter_1.4_embeddings | Ex 1 | Train Item2Vec on Synthetic Purchase Sequences | Easy | Apply | Implementation |
| chapter_1.4_embeddings | Ex 2 | Compare Skip-gram vs CBOW | Medium | Evaluate | Implementation, Comparison |
| chapter_1.4_embeddings | Ex 3 | Window Size and Embedding Dimension Analysis | Easy | Apply | Analysis |
| chapter_1.5_dl_building_blocks | Ex 1 | Implement Attention-Weighted Pooling for User History | Hard | Apply | Implementation |
| chapter_1.5_dl_building_blocks | Ex 2 | Compare Loss Functions on a Ranking Task | Easy | Evaluate | Comparison |
| chapter_1.5_dl_building_blocks | Ex 3 | Build a Hybrid Sequence+Attention Model | Medium | Apply | Implementation |
| chapter_1.6_feature_engineering | Ex 1 | Build a Feature Preprocessing Pipeline | Medium | Apply | Implementation, Design |
| chapter_1.6_feature_engineering | Ex 2 | Train a CTR Model with Engineered Features | Easy | Apply | Implementation |
| chapter_1.6_feature_engineering | Ex 3 | Feature Ablation Study | Easy | Apply | Comparison |
| chapter_1.7_modern_pipeline | Ex 1 | Design a Recommendation Pipeline | Hard | Create | Design |
| chapter_1.7_modern_pipeline | Ex 2 | Retrieval Channel Analysis | Easy | Apply | Analysis |
| chapter_1.7_modern_pipeline | Ex 3 | Latency Budget Simulation | Medium | Apply | Implementation |
| chapter_1.8_datasets | Ex 1 | Generate a Synthetic CTR Dataset with Realistic Feature Distributions | Medium | Apply | Implementation |
| chapter_1.8_datasets | Ex 2 | Benchmark Multiple Models | Easy | Evaluate | Implementation, Comparison |
| chapter_1.8_datasets | Ex 3 | Impact of Data Processing Choices | Easy | Apply | Implementation |

### Part 2: Feature Interaction & CTR Models (29 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_2.1_lr_ftrl | Ex 1 | Implement FTRL with Different Hyperparameters | Medium | Apply | Implementation |
| chapter_2.1_lr_ftrl | Ex 2 | Feature Hashing Collision Analysis | Medium | Apply | Implementation, Analysis |
| chapter_2.1_lr_ftrl | Ex 3 | Cross Features | Medium | Apply | Implementation |
| chapter_2.1_lr_ftrl | Ex 4 | SGD vs FTRL Online Learning Race | Medium | Apply | Implementation |
| chapter_2.2_factorization_machines | Ex 1 | Implement FM Forward Pass from Scratch | Hard | Create | Implementation |
| chapter_2.2_factorization_machines | Ex 2 | FM with Higher-Order Interactions | Medium | Apply | Implementation |
| chapter_2.2_factorization_machines | Ex 3 | FM for Cold-Start Recommendation | Medium | Apply | Implementation |
| chapter_2.3_wide_deep | Ex 1 | Implement Wide & Deep with Separate Optimizers | Medium | Apply | Implementation, Optimization |
| chapter_2.3_wide_deep | Ex 2 | Compare Wide & Deep with Different Cross Feature Sets | Medium | Evaluate | Implementation, Comparison |
| chapter_2.3_wide_deep | Ex 3 | Deep Component Depth Analysis | Medium | Apply | Implementation, Analysis |
| chapter_2.4_deepfm | Ex 1 | DeepFM Ablation Study | Easy | Apply | Implementation, Comparison |
| chapter_2.4_deepfm | Ex 2 | Implement DCN-V2 | Medium | Apply | Implementation |
| chapter_2.4_deepfm | Ex 3 | DeepFM vs DCN on Different Data Patterns | Medium | Apply | Implementation |
| chapter_2.4_deepfm | Ex 4 | Shared vs Separate Embeddings | Medium | Apply | Implementation |
| chapter_2.5_attention_ctr | Ex 1 | Implement DIN Attention from Scratch | Hard | Create | Implementation |
| chapter_2.5_attention_ctr | Ex 2 | Multi-Head DIN Attention | Medium | Apply | Implementation |
| chapter_2.5_attention_ctr | Ex 3 | Sequence Length Sensitivity | Medium | Apply | Implementation |
| chapter_2.6_multi_task | Ex 1 | Implement MMoE from Scratch | Hard | Create | Implementation |
| chapter_2.6_multi_task | Ex 2 | Task Conflict Analysis | Medium | Apply | Implementation, Analysis |
| chapter_2.6_multi_task | Ex 3 | Implement PLE with Multiple Extraction Levels | Medium | Apply | Implementation |
| chapter_2.6_multi_task | Ex 4 | Loss Weighting Strategies | Medium | Apply | Implementation |
| chapter_2.7_feature_interaction | Ex 1 | Implement AutoInt Self-Attention from Scratch | Hard | Create | Implementation |
| chapter_2.7_feature_interaction | Ex 2 | AutoInt Depth and Width Analysis | Medium | Apply | Implementation, Analysis |
| chapter_2.7_feature_interaction | Ex 3 | Combine AutoInt with DNN | Medium | Apply | Implementation |
| chapter_2.7_feature_interaction | Ex 4 | Model Efficiency Comparison | Medium | Apply | Implementation |
| chapter_2.8_calibration_bias | Ex 1 | Implement Position Bias Correction | Medium | Apply | Implementation |
| chapter_2.8_calibration_bias | Ex 2 | Calibrate a CTR Model | Medium | Apply | Implementation |
| chapter_2.8_calibration_bias | Ex 3 | Selection Bias Simulation | Medium | Apply | Implementation |
| chapter_2.8_calibration_bias | Ex 4 | Doubly Robust Estimator | Medium | Apply | Implementation |

### Part 3: Retrieval & Candidate Generation (29 exercises, 9 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_3.1_two_tower | Ex 1 | Implement Popularity-Corrected In-Batch Negatives | Medium | Apply | Implementation |
| chapter_3.1_two_tower | Ex 2 | Add Feature Interactions to the User Tower | Medium | Apply | Implementation |
| chapter_3.1_two_tower | Ex 3 | Implement Hard Negative Mining Pipeline | Hard | Apply | Implementation, Design |
| chapter_3.1_two_tower | Ex 4 | Multi-Task Two-Tower Model | Medium | Apply | Implementation |
| chapter_3.2_ann_search | Ex 1 | Tune LSH Parameters | Medium | Apply | Implementation |
| chapter_3.2_ann_search | Ex 2 | Implement Multi-Probe LSH | Medium | Apply | Implementation |
| chapter_3.2_ann_search | Ex 3 | Benchmark Faiss Indexes with Different Parameters | Medium | Evaluate | Implementation, Comparison |
| chapter_3.3_multi_interest | Ex 1 | Implement MIND with Label-Aware Attention | Medium | Apply | Implementation |
| chapter_3.3_multi_interest | Ex 2 | Implement ComiRec Diversity Control | Medium | Apply | Implementation |
| chapter_3.3_multi_interest | Ex 3 | Compare Single vs Multi-Interest Retrieval | Medium | Evaluate | Implementation, Comparison |
| chapter_3.4_graph_retrieval | Ex 1 | Implement Max-Pool Aggregation | Medium | Apply | Implementation |
| chapter_3.4_graph_retrieval | Ex 2 | Implement PinSage with Curriculum Hard Negatives | Medium | Apply | Implementation |
| chapter_3.4_graph_retrieval | Ex 3 | Build a Full Heterogeneous Graph Retrieval System | Hard | Apply | Implementation, Design |
| chapter_3.5_sequential_retrieval | Ex 1 | Implement Position-Aware SASRec | Medium | Apply | Implementation |
| chapter_3.5_sequential_retrieval | Ex 2 | Compare Encoding Strategies | Medium | Evaluate | Implementation, Comparison |
| chapter_3.5_sequential_retrieval | Ex 3 | Build a Hybrid Sequential + Profile Model | Hard | Apply | Implementation |
| chapter_3.5_sequential_retrieval | Ex 4 | Analyze Sequence Length Impact | Easy | Analyze | Implementation, Analysis |
| chapter_3.6_semantic_ids | Ex 1 | Implement RQ-VAE with Codebook Reset | Medium | Apply | Implementation |
| chapter_3.6_semantic_ids | Ex 2 | Evaluate Semantic ID Quality | Medium | Evaluate | Implementation, Comparison |
| chapter_3.6_semantic_ids | Ex 3 | Implement Gumbel-Softmax VQ-VAE | Medium | Apply | Implementation |
| chapter_3.7_generative_retrieval | Ex 1 | Implement Multi-Target Generative Retrieval | Medium | Apply | Implementation |
| chapter_3.7_generative_retrieval | Ex 2 | Add Indexing Task to DSI Training | Medium | Apply | Implementation |
| chapter_3.7_generative_retrieval | Ex 3 | Build End-to-End TIGER Pipeline | Hard | Apply | Implementation, Design |
| chapter_3.8_pre_ranking | Ex 1 | Implement Ranking-Aware Distillation | Medium | Apply | Implementation |
| chapter_3.8_pre_ranking | Ex 2 | Feature-Selected Pre-Ranker | Medium | Apply | Implementation |
| chapter_3.8_pre_ranking | Ex 3 | Adaptive Cascade with Dynamic Budget Allocation | Medium | Apply | Implementation |
| chapter_3.9_retrieval_fusion | Ex 1 | Implement Dynamic Quota Allocation with Bandit | Medium | Apply | Implementation |
| chapter_3.9_retrieval_fusion | Ex 2 | Implement MMR-based Diversified Fusion | Medium | Apply | Implementation |
| chapter_3.9_retrieval_fusion | Ex 3 | Complete Multi-Channel Pipeline with Evaluation | Hard | Apply | Implementation, Design |

### Part 4: Modern Ranking (27 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_4.1_modern_ctr | Ex 1 | Implement DCN-V2 with Low-Rank MoE Cross Layers | Medium | Apply | Implementation |
| chapter_4.1_modern_ctr | Ex 2 | Implement Feature Interaction Visualization | Medium | Apply | Implementation |
| chapter_4.1_modern_ctr | Ex 3 | Implement a Hybrid Architecture | Medium | Apply | Implementation, Design |
| chapter_4.1_modern_ctr | Ex 4 | Contrastive Augmentation Strategies | Medium | Apply | Implementation |
| chapter_4.2_user_behavior | Ex 1 | Implement SIM's General Search Unit (GSU) with Learned Hashing | Medium | Apply | Implementation |
| chapter_4.2_user_behavior | Ex 2 | Implement Multi-Head Target Attention ESU | Medium | Apply | Implementation |
| chapter_4.2_user_behavior | Ex 3 | Implement HPMN-style Hierarchical Memory | Medium | Apply | Implementation |
| chapter_4.2_user_behavior | Ex 4 | Compare Retrieval Quality | Easy | Evaluate | Implementation, Comparison |
| chapter_4.3_pretrained_ranking | Ex 1 | Pre-train and Fine-tune User Representations via Masked Item Prediction | Medium | Apply | Implementation |
| chapter_4.3_pretrained_ranking | Ex 2 | Implement Gradual Unfreezing | Medium | Apply | Implementation |
| chapter_4.3_pretrained_ranking | Ex 3 | Cross-Domain Item Embedding Visualization | Medium | Apply | Implementation |
| chapter_4.4_multi_scenario | Ex 1 | Build a Multi-Scenario Model with Domain-Specific Adapters | Hard | Apply | Implementation |
| chapter_4.4_multi_scenario | Ex 2 | Measure Negative Transfer | Medium | Evaluate | Implementation, Analysis |
| chapter_4.4_multi_scenario | Ex 3 | Scenario-Aware Expert Routing Visualization | Medium | Apply | Implementation |
| chapter_4.5_distillation | Ex 1 | Implement Privileged Feature Distillation Pipeline | Hard | Apply | Implementation, Design |
| chapter_4.5_distillation | Ex 2 | Temperature Sensitivity Analysis | Medium | Apply | Implementation, Analysis |
| chapter_4.5_distillation | Ex 3 | Online Mutual Distillation | Medium | Apply | Implementation |
| chapter_4.6_optimization_tricks | Ex 1 | Implement Mixed-Dimension Embeddings and Benchmark | Medium | Apply | Implementation, Comparison |
| chapter_4.6_optimization_tricks | Ex 2 | Implement Compositional Embedding | Medium | Apply | Implementation |
| chapter_4.6_optimization_tricks | Ex 3 | Frequency-Aware Hash Embedding | Hard | Apply | Implementation |
| chapter_4.7_listwise_ranking | Ex 1 | Implement PRM-style Re-ranking with Cross-Item Transformer | Medium | Apply | Implementation |
| chapter_4.7_listwise_ranking | Ex 2 | Implement Differentiable DPP | Medium | Apply | Implementation |
| chapter_4.7_listwise_ranking | Ex 3 | Evaluate Re-ranking with Multiple Metrics | Medium | Evaluate | Implementation, Comparison |
| chapter_4.8_multi_objective | Ex 1 | Implement Pareto-Optimal Multi-Objective Ranking | Hard | Apply | Implementation, Optimization |
| chapter_4.8_multi_objective | Ex 2 | Implement GradNorm | Medium | Apply | Implementation |
| chapter_4.8_multi_objective | Ex 3 | Satisfaction-Constrained CTR Optimization | Medium | Apply | Implementation, Optimization |
| chapter_4.8_multi_objective | Ex 4 | A/B Test Simulation | Medium | Apply | Implementation |

### Part 5: Sequence & Graph Models (24 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_5.1_session_based | Ex 1 | Implement Session-Parallel Mini-Batching | Medium | Apply | Implementation |
| chapter_5.1_session_based | Ex 2 | Implement TOP1 Loss Training | Medium | Apply | Implementation |
| chapter_5.1_session_based | Ex 3 | Add Item Features to GRU4Rec | Medium | Apply | Implementation |
| chapter_5.2_self_attention_seq | Ex 1 | Implement SASRec from Scratch (No nn.TransformerEncoder) | Hard | Create | Implementation |
| chapter_5.2_self_attention_seq | Ex 2 | Train BERT4Rec and Compare with SASRec | Easy | Evaluate | Implementation, Comparison |
| chapter_5.2_self_attention_seq | Ex 3 | Implement Linear Attention (LinRec) | Medium | Apply | Implementation |
| chapter_5.3_temporal_models | Ex 1 | Add Time-Aware Attention to SASRec (TiSASRec-style) | Medium | Apply | Implementation |
| chapter_5.3_temporal_models | Ex 2 | Compare SASRec vs TiSASRec | Easy | Evaluate | Comparison |
| chapter_5.3_temporal_models | Ex 3 | Implement Time-Decay Attention | Medium | Apply | Implementation |
| chapter_5.4_contrastive_seq | Ex 1 | Implement CL4SRec with All Augmentation Strategies | Medium | Apply | Implementation |
| chapter_5.4_contrastive_seq | Ex 2 | Implement DuoRec Training Loop | Medium | Apply | Implementation |
| chapter_5.4_contrastive_seq | Ex 3 | Hyperparameter Sensitivity Analysis | Medium | Apply | Implementation, Analysis |
| chapter_5.5_gnn_recsys | Ex 1 | Implement LightGCN from Scratch on Synthetic Graph | Hard | Create | Implementation |
| chapter_5.5_gnn_recsys | Ex 2 | Compare Number of GCN Layers | Easy | Evaluate | Comparison |
| chapter_5.5_gnn_recsys | Ex 3 | Implement SimGCL Training | Medium | Apply | Implementation |
| chapter_5.6_kg_rec | Ex 1 | Build a KG-Enhanced Recommender with Entity Embeddings | Hard | Apply | Implementation |
| chapter_5.6_kg_rec | Ex 2 | Train RotatE and Compare with TransE | Medium | Evaluate | Comparison |
| chapter_5.6_kg_rec | Ex 3 | Cold-Start Evaluation | Easy | Apply | Implementation |
| chapter_5.7_social_graphs | Ex 1 | Implement Social Influence Propagation | Medium | Apply | Implementation |
| chapter_5.7_social_graphs | Ex 2 | Meta-Path Based Recommendation | Medium | Apply | Implementation |
| chapter_5.7_social_graphs | Ex 3 | Attention-Weighted Social Influence (DiffNet++) | Medium | Apply | Implementation |
| chapter_5.8_scalable_graph | Ex 1 | Implement Mini-Batch GNN Training with Neighbor Sampling | Medium | Apply | Implementation |
| chapter_5.8_scalable_graph | Ex 2 | Implement PinSage-Style Hard Negative Mining | Medium | Apply | Implementation |
| chapter_5.8_scalable_graph | Ex 3 | Cluster-GCN Training | Medium | Apply | Implementation |

### Part 6: Generative & LLM-based Rec (34 exercises, 10 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_6.1_vae_cf | Ex 1 | Implement Mult-VAE with a Deeper Encoder | Hard | Apply | Implementation |
| chapter_6.1_vae_cf | Ex 2 | Tune Beta with Validation | Medium | Apply | Implementation |
| chapter_6.1_vae_cf | Ex 3 | Implement KL Annealing Strategies | Medium | Apply | Implementation |
| chapter_6.1_vae_cf | Ex 4 | RecVAE with Different Alpha Values | Medium | Apply | Implementation |
| chapter_6.2_gan_rec | Ex 1 | Implement CFGAN with Wasserstein Loss | Medium | Apply | Implementation |
| chapter_6.2_gan_rec | Ex 2 | Implement Diversity-Promoting Generator | Medium | Apply | Implementation |
| chapter_6.2_gan_rec | Ex 3 | Compare GAN vs VAE for CF | Easy | Evaluate | Comparison |
| chapter_6.3_diffusion_rec | Ex 1 | Implement DiffRec with Noise Prediction | Medium | Apply | Implementation |
| chapter_6.3_diffusion_rec | Ex 2 | Cosine Schedule vs Linear Schedule | Easy | Apply | Implementation |
| chapter_6.3_diffusion_rec | Ex 3 | Implement Guided Diffusion for Recommendation | Easy | Apply | Implementation |
| chapter_6.4_llm_rec_foundations | Ex 1 | Build a Multi-Task Prompt System | Hard | Apply | Implementation, Design |
| chapter_6.4_llm_rec_foundations | Ex 2 | Implement Semantic ID Generation with Improved Quantization | Easy | Apply | Implementation |
| chapter_6.4_llm_rec_foundations | Ex 3 | Compare Prompt Strategies | Easy | Evaluate | Comparison |
| chapter_6.5_llm_feature_encoder | Ex 1 | Implement Feature Gating for LLM Features | Medium | Apply | Implementation |
| chapter_6.5_llm_feature_encoder | Ex 2 | Cold-Start Analysis | Easy | Apply | Analysis |
| chapter_6.5_llm_feature_encoder | Ex 3 | Multi-Modal LLM Features | Easy | Apply | Implementation |
| chapter_6.6_llm_ranker | Ex 1 | Implement Pairwise Tournament Ranking | Medium | Apply | Implementation |
| chapter_6.6_llm_ranker | Ex 2 | Implement Score Calibration | Medium | Apply | Implementation |
| chapter_6.6_llm_ranker | Ex 3 | Sliding Window Listwise Ranking | Medium | Apply | Implementation |
| chapter_6.7_conversational_rec | Ex 1 | Build a Multi-Turn CRS with Reinforcement Learning | Hard | Apply | Implementation |
| chapter_6.7_conversational_rec | Ex 2 | Implement User Patience Modeling | Easy | Apply | Implementation |
| chapter_6.7_conversational_rec | Ex 3 | Conversational Explanation Generation | Easy | Apply | Implementation |
| chapter_6.8_multimodal_rec | Ex 1 | Build a Multimodal Recommender with Modality Dropout | Hard | Apply | Implementation |
| chapter_6.8_multimodal_rec | Ex 2 | Implement Gated Multimodal Fusion | Easy | Apply | Implementation |
| chapter_6.8_multimodal_rec | Ex 3 | Audio Feature Integration for Music Recommendation | Easy | Apply | Implementation |
| chapter_6.9_hstu_unified | Ex 1 | Implement a Simplified HSTU with Action Weighting | Medium | Apply | Implementation |
| chapter_6.9_hstu_unified | Ex 2 | Add Relative Time Encoding | Medium | Apply | Implementation |
| chapter_6.9_hstu_unified | Ex 3 | Multi-Task HSTU with Retrieval and Ranking Heads | Medium | Apply | Implementation |
| chapter_6.9_hstu_unified | Ex 4 | Analyze Action Sequence Patterns | Easy | Analyze | Analysis |
| chapter_6.10_eval_generative | Ex 1 | Implement a Comprehensive Evaluation Framework | Hard | Apply | Implementation |
| chapter_6.10_eval_generative | Ex 2 | Implement Calibration-Based Evaluation | Medium | Apply | Implementation |
| chapter_6.10_eval_generative | Ex 3 | Implement Temporal Consistency Evaluation | Medium | Apply | Implementation |
| chapter_6.10_eval_generative | Ex 4 | Design a Hallucination Severity Scoring System | Hard | Create | Implementation, Design |
| chapter_6.10_eval_generative | Ex 5 | Statistical Significance Testing | Medium | Apply | Implementation |

### Part 7: RL & Agent-based Rec (25 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_7.1_rl_rec | Ex 1 | Thompson Sampling for News Recommendation | Hard | Apply | Implementation |
| chapter_7.1_rl_rec | Ex 2 | Implement Decaying Epsilon-Greedy | Medium | Apply | Implementation |
| chapter_7.1_rl_rec | Ex 3 | DQN with Prioritized Experience Replay | Hard | Apply | Implementation |
| chapter_7.1_rl_rec | Ex 4 | OPE Comparison Study | Easy | Apply | Comparison |
| chapter_7.2_rl_production | Ex 1 | Off-Policy Corrected REINFORCE for Ranking | Hard | Apply | Implementation |
| chapter_7.2_rl_production | Ex 2 | Adaptive Reward Shaping | Medium | Apply | Implementation |
| chapter_7.2_rl_production | Ex 3 | A/B Test Simulation | Medium | Apply | Implementation |
| chapter_7.3_llm_agents | Ex 1 | Build a Simple LLM Rec Agent with Tool-Calling Simulation | Hard | Apply | Implementation |
| chapter_7.3_llm_agents | Ex 2 | Preference Extraction from Natural Language | Medium | Apply | Implementation |
| chapter_7.3_llm_agents | Ex 3 | Agent with Clarifying Questions | Medium | Apply | Implementation |
| chapter_7.4_multi_agent | Ex 1 | Build a Multi-Agent Rec System with User Simulator | Hard | Apply | Implementation, Design |
| chapter_7.4_multi_agent | Ex 2 | Auction-Based Recommendation | Medium | Apply | Implementation |
| chapter_7.4_multi_agent | Ex 3 | Agent Communication Protocol | Hard | Apply | Implementation |
| chapter_7.5_tool_augmented | Ex 1 | Build a Tool-Augmented Rec Agent with Search and Calculator | Hard | Apply | Implementation |
| chapter_7.5_tool_augmented | Ex 2 | Learned Tool Router | Hard | Apply | Implementation |
| chapter_7.5_tool_augmented | Ex 3 | Tool Result Caching | Medium | Apply | Implementation |
| chapter_7.6_explanation | Ex 1 | Generate Chain-of-Thought Explanations | Medium | Apply | Implementation |
| chapter_7.6_explanation | Ex 2 | Contrastive Explanations | Medium | Apply | Implementation |
| chapter_7.6_explanation | Ex 3 | Explanation A/B Testing | Medium | Apply | Implementation |
| chapter_7.7_feedback_loops | Ex 1 | Simulate Echo Chamber and Measure Formation | Medium | Evaluate | Implementation, Analysis |
| chapter_7.7_feedback_loops | Ex 2 | Design an Adaptive Intervention | Medium | Create | Implementation, Design |
| chapter_7.7_feedback_loops | Ex 3 | Fairness-Aware Feedback Loop Correction | Medium | Apply | Implementation |
| chapter_7.8_autonomous | Ex 1 | Build an Auto-Evolving Rec System | Hard | Apply | Implementation, Design |
| chapter_7.8_autonomous | Ex 2 | Implement Successive Halving for NAS | Medium | Apply | Implementation |
| chapter_7.8_autonomous | Ex 3 | Anomaly Detection for Model Monitoring | Medium | Analyze | Implementation, Analysis |

### Part 8: Embeddings & Feature Engineering at Scale (24 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_8.1_embedding_scale | Ex 1 | Implement Table-Wise Load Balancing | Medium | Apply | Implementation |
| chapter_8.1_embedding_scale | Ex 2 | Compare Compression Ratios | Easy | Evaluate | Implementation, Comparison, Optimization |
| chapter_8.1_embedding_scale | Ex 3 | Memory Hierarchy Optimizer | Medium | Apply | Implementation, Optimization |
| chapter_8.2_embedding_compression | Ex 1 | Implement Compositional Embedding with Multiple Operations | Medium | Apply | Implementation |
| chapter_8.2_embedding_compression | Ex 2 | Adaptive Hashing | Medium | Apply | Implementation |
| chapter_8.2_embedding_compression | Ex 3 | Quantization-Aware Embedding Training | Medium | Apply | Implementation |
| chapter_8.3_feature_stores | Ex 1 | Build a Complete Mini Feature Store | Hard | Apply | Implementation |
| chapter_8.3_feature_stores | Ex 2 | Streaming Feature Aggregator | Hard | Apply | Implementation |
| chapter_8.3_feature_stores | Ex 3 | Feature Freshness Monitor | Hard | Apply | Implementation |
| chapter_8.4_id_vs_idfree | Ex 1 | Implement Popularity-Adaptive Gating | Medium | Apply | Implementation |
| chapter_8.4_id_vs_idfree | Ex 2 | Compare Embedding Quality | Easy | Evaluate | Implementation, Comparison |
| chapter_8.4_id_vs_idfree | Ex 3 | Semantic ID Recommender | Medium | Apply | Implementation |
| chapter_8.5_user_modeling | Ex 1 | Build Multi-Interest User Model | Hard | Apply | Implementation |
| chapter_8.5_user_modeling | Ex 2 | Context-Adaptive Fusion | Medium | Apply | Implementation |
| chapter_8.5_user_modeling | Ex 3 | User Interest Evolution Tracking | Hard | Apply | Implementation |
| chapter_8.6_item_understanding | Ex 1 | Cross-Modal Attention Fusion | Medium | Apply | Implementation |
| chapter_8.6_item_understanding | Ex 2 | Graph-Enhanced Item Embeddings | Medium | Apply | Implementation |
| chapter_8.6_item_understanding | Ex 3 | Item Freshness Scoring | Medium | Apply | Implementation |
| chapter_8.7_cross_domain | Ex 1 | Multi-Domain Shared Embeddings | Hard | Apply | Implementation |
| chapter_8.7_cross_domain | Ex 2 | Cold-Start Transfer Evaluation | Medium | Apply | Implementation |
| chapter_8.7_cross_domain | Ex 3 | Domain-Specific Feature Extraction | Medium | Apply | Implementation |
| chapter_8.8_privacy | Ex 1 | Implement FedRec with Privacy | Medium | Apply | Implementation |
| chapter_8.8_privacy | Ex 2 | Machine Unlearning | Hard | Apply | Implementation |
| chapter_8.8_privacy | Ex 3 | Privacy Budget Manager | Hard | Apply | Implementation |

### Part 9: Training Infrastructure (26 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_9.1_data_pipelines | Ex 1 | Implement a Multi-Strategy Negative Sampling Pipeline | Hard | Apply | Implementation, Design |
| chapter_9.1_data_pipelines | Ex 2 | Implement Log-Q Correction for In-Batch Negatives | Medium | Apply | Implementation |
| chapter_9.1_data_pipelines | Ex 3 | Build a Streaming Data Quality Monitor | Hard | Apply | Implementation |
| chapter_9.2_distributed_training | Ex 1 | Implement Embedding Table Sharding | Hard | Apply | Implementation |
| chapter_9.2_distributed_training | Ex 2 | Simulate Hybrid Parallel Training | Medium | Apply | Implementation |
| chapter_9.2_distributed_training | Ex 3 | Communication Cost Analyzer | Easy | Analyze | Implementation, Analysis |
| chapter_9.3_mixed_precision | Ex 1 | Implement Mixed-Precision Training for DeepFM | Medium | Apply | Implementation |
| chapter_9.3_mixed_precision | Ex 2 | Implement Adaptive Quantization for Embeddings | Medium | Apply | Implementation |
| chapter_9.3_mixed_precision | Ex 3 | Benchmark Quantization Impact on Ranking Quality | Easy | Evaluate | Implementation, Comparison |
| chapter_9.4_embedding_optimization | Ex 1 | Implement Frequency-Aware Learning Rate Scheduling | Medium | Apply | Implementation |
| chapter_9.4_embedding_optimization | Ex 2 | Build an Optimized Embedding Training Pipeline | Hard | Apply | Implementation, Design, Optimization |
| chapter_9.4_embedding_optimization | Ex 3 | Compare Optimizer Choices for Embeddings | Easy | Evaluate | Implementation, Comparison, Optimization |
| chapter_9.5_incremental_training | Ex 1 | Build an Incremental Learning Pipeline with Drift Detection | Hard | Apply | Implementation, Analysis, Design |
| chapter_9.5_incremental_training | Ex 2 | Implement a Model Freshness Monitor | Medium | Apply | Implementation |
| chapter_9.5_incremental_training | Ex 3 | A/B Test Simulator for Online vs Batch Models | Medium | Apply | Implementation |
| chapter_9.6_training_frameworks | Ex 1 | Build a TorchRec-Style Sharding Pipeline | Hard | Apply | Implementation, Design |
| chapter_9.6_training_frameworks | Ex 2 | Framework Selection Tool | Hard | Apply | Implementation |
| chapter_9.6_training_frameworks | Ex 3 | Benchmark Framework Patterns | Medium | Evaluate | Implementation, Comparison |
| chapter_9.7_hpo | Ex 1 | HPO Experiment with Optuna-Style Interface | Easy | Apply | Implementation, Comparison |
| chapter_9.7_hpo | Ex 2 | Multi-Objective HPO | Medium | Apply | Implementation |
| chapter_9.7_hpo | Ex 3 | Implement Hyperband | Medium | Apply | Implementation |
| chapter_9.8_cost_efficient | Ex 1 | Elastic Training Simulation with Checkpoint-Resume and Cost Tracking | Hard | Apply | Implementation |
| chapter_9.8_cost_efficient | Ex 2 | Cost-Aware Feature Pruning Pipeline | Hard | Apply | Implementation, Design |
| chapter_9.8_cost_efficient | Ex 3 | Combined Cost Optimization Strategy | Hard | Apply | Implementation, Optimization |
| chapter_9.8_cost_efficient | Ex 4 | Lottery Ticket Discovery for Rec Models | Medium | Apply | Implementation |
| chapter_9.8_cost_efficient | Ex 5 | Cost-Aware Early Stopping with Budget Constraints | Medium | Apply | Implementation |

### Part 10: Production Serving & Systems (24 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_10.1_serving_arch | Ex 1 | Design a Complete Serving Pipeline | Hard | Create | Implementation, Design |
| chapter_10.1_serving_arch | Ex 2 | Latency Budget Optimizer | Medium | Apply | Implementation, Optimization |
| chapter_10.1_serving_arch | Ex 3 | Hedged Requests Analysis | Medium | Apply | Implementation, Analysis |
| chapter_10.2_model_optimization | Ex 1 | ONNX Export Simulation | Medium | Apply | Implementation |
| chapter_10.2_model_optimization | Ex 2 | Adaptive Batching Strategy | Medium | Apply | Implementation |
| chapter_10.2_model_optimization | Ex 3 | Distillation Temperature Analysis | Easy | Apply | Analysis |
| chapter_10.3_realtime_inference | Ex 1 | Build a Real-time Scoring Service with Feature Caching | Hard | Apply | Implementation |
| chapter_10.3_realtime_inference | Ex 2 | Shadow Deployment Analyzer | Hard | Analyze | Implementation, Analysis |
| chapter_10.3_realtime_inference | Ex 3 | Adaptive Feature Freshness | Easy | Apply | Implementation |
| chapter_10.4_ab_testing | Ex 1 | Full A/B Test with Interleaving | Medium | Apply | Implementation |
| chapter_10.4_ab_testing | Ex 2 | Multi-Armed Bandit with Contextual Features | Medium | Apply | Implementation |
| chapter_10.4_ab_testing | Ex 3 | Sequential Testing Implementation | Medium | Apply | Implementation |
| chapter_10.5_monitoring | Ex 1 | Build a Monitoring Dashboard | Hard | Apply | Implementation |
| chapter_10.5_monitoring | Ex 2 | Multi-Metric Anomaly Detection | Easy | Analyze | Implementation, Analysis |
| chapter_10.5_monitoring | Ex 3 | Seasonal-Aware Drift Detection | Easy | Analyze | Implementation, Analysis |
| chapter_10.6_meta_stack | Ex 1 | Implement DLRM with DCN-v2 Interactions | Hard | Apply | Implementation |
| chapter_10.6_meta_stack | Ex 2 | Embedding Sharding Simulator | Medium | Apply | Implementation |
| chapter_10.6_meta_stack | Ex 3 | HSTU vs DLRM Comparison | Easy | Apply | Implementation |
| chapter_10.7_tencent_stack | Ex 1 | Design a Multi-Scenario Recommendation System | Hard | Create | Implementation, Design |
| chapter_10.7_tencent_stack | Ex 2 | PLE vs MMoE Negative Transfer Analysis | Easy | Apply | Analysis |
| chapter_10.7_tencent_stack | Ex 3 | Privacy-Preserving Cross-Platform Transfer | Easy | Apply | Implementation |
| chapter_10.8_other_stacks | Ex 1 | Compare Architectures on Synthetic Data | Easy | Evaluate | Implementation, Comparison, Design |
| chapter_10.8_other_stacks | Ex 2 | Design Your Own Production Stack | Hard | Create | Implementation, Design |
| chapter_10.8_other_stacks | Ex 3 | Technology Radar Analysis | Medium | Apply | Implementation, Analysis |

### Part 11: Evaluation, Fairness & Trust (25 exercises, 8 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_11.1_offline_eval | Ex 1 | Build a Comprehensive Evaluation Framework | Hard | Apply | Implementation |
| chapter_11.1_offline_eval | Ex 2 | Explore Metric Sensitivity to K | Medium | Apply | Implementation |
| chapter_11.1_offline_eval | Ex 3 | Implement Serendipity | Medium | Apply | Implementation |
| chapter_11.2_online_eval | Ex 1 | Build a Metric Dashboard | Hard | Apply | Implementation |
| chapter_11.2_online_eval | Ex 2 | Cohort Retention Analysis | Easy | Apply | Implementation, Analysis |
| chapter_11.2_online_eval | Ex 3 | North Star Metric Selection | Medium | Apply | Implementation |
| chapter_11.2_online_eval | Ex 4 | Guardrail Metrics | Medium | Apply | Implementation |
| chapter_11.3_counterfactual | Ex 1 | Implement IPS, SNIPS, and DR from Scratch | Medium | Create | Implementation |
| chapter_11.3_counterfactual | Ex 2 | Effect of Logging Policy Quality | Medium | Apply | Implementation |
| chapter_11.3_counterfactual | Ex 3 | Doubly Robust with Misspecified Models | Medium | Apply | Implementation |
| chapter_11.4_bias | Ex 1 | Detect and Measure Popularity Bias | Medium | Evaluate | Implementation, Analysis |
| chapter_11.4_bias | Ex 2 | Implement Position Bias Correction | Medium | Apply | Implementation |
| chapter_11.4_bias | Ex 3 | Selection Bias Correction with IPW | Medium | Apply | Implementation |
| chapter_11.5_fairness | Ex 1 | Implement Comprehensive Fairness Metrics | Medium | Apply | Implementation |
| chapter_11.5_fairness | Ex 2 | Fairness-Constrained Re-Ranking with Consumer Fairness | Medium | Apply | Implementation |
| chapter_11.5_fairness | Ex 3 | Multi-Stakeholder Fairness | Medium | Apply | Implementation |
| chapter_11.6_responsible_ai | Ex 1 | Build a Content Safety Pipeline | Hard | Apply | Implementation, Design |
| chapter_11.6_responsible_ai | Ex 2 | Filter Bubble Detection | Medium | Analyze | Implementation, Analysis |
| chapter_11.6_responsible_ai | Ex 3 | Recommendation Explanation Quality | Medium | Apply | Implementation |
| chapter_11.7_causal_inference | Ex 1 | Implement Uplift Modeling | Medium | Apply | Implementation |
| chapter_11.7_causal_inference | Ex 2 | Causal Recommendation Strategy | Medium | Apply | Implementation |
| chapter_11.7_causal_inference | Ex 3 | Sensitivity Analysis | Medium | Apply | Implementation, Analysis |
| chapter_11.8_trustworthy | Ex 1 | Simulate and Defend Against a Shilling Attack | Medium | Apply | Implementation, Debugging |
| chapter_11.8_trustworthy | Ex 2 | Attack Scalability Analysis | Medium | Apply | Implementation, Analysis, Debugging |
| chapter_11.8_trustworthy | Ex 3 | Privacy-Utility Trade-off | Medium | Apply | Implementation |

### Part 12: Frontiers & Capstone (32 exercises, 10 notebooks)

| Notebook | Exercise | Description | Difficulty | Bloom's Level | Skills Tested |
|----------|----------|-------------|------------|---------------|---------------|
| chapter_12.1_foundation_models | Ex 1 | Add a New Task Head | Medium | Apply | Implementation |
| chapter_12.1_foundation_models | Ex 2 | Implement Uncertainty-Weighted Multi-Task Loss | Medium | Apply | Implementation |
| chapter_12.1_foundation_models | Ex 3 | Domain-Specific Fine-Tuning | Medium | Apply | Implementation |
| chapter_12.2_rec_as_generation | Ex 1 | Implement Temperature Sampling | Medium | Apply | Implementation |
| chapter_12.2_rec_as_generation | Ex 2 | Implement Nucleus (Top-p) Sampling | Medium | Apply | Implementation |
| chapter_12.2_rec_as_generation | Ex 3 | Build a Discriminative Baseline and Compare | Hard | Apply | Implementation, Comparison |
| chapter_12.3_world_models | Ex 1 | Build an Ensemble World Model | Hard | Apply | Implementation |
| chapter_12.3_world_models | Ex 2 | Model Fidelity Evaluation | Medium | Apply | Implementation |
| chapter_12.3_world_models | Ex 3 | Implement Dyna-Q Style Training | Medium | Apply | Implementation |
| chapter_12.4_rag_rec | Ex 1 | Implement Dynamic Knowledge Update | Medium | Apply | Implementation |
| chapter_12.4_rag_rec | Ex 2 | Implement Retrieval Quality Ablation | Easy | Apply | Implementation, Comparison |
| chapter_12.4_rag_rec | Ex 3 | RAG vs Fine-Tuning Comparison | Easy | Apply | Implementation |
| chapter_12.5_on_device | Ex 1 | Implement Latency Benchmarking | Medium | Apply | Implementation, Comparison |
| chapter_12.5_on_device | Ex 2 | Implement Split Inference | Medium | Apply | Implementation |
| chapter_12.5_on_device | Ex 3 | Implement Differential Privacy in Federated Learning | Medium | Apply | Implementation |
| chapter_12.6_ecosystem | Ex 1 | Implement an Adaptive Policy | Medium | Apply | Implementation |
| chapter_12.6_ecosystem | Ex 2 | Simulate Marketplace Supply-Demand | Medium | Apply | Implementation |
| chapter_12.6_ecosystem | Ex 3 | Detect Ecosystem Collapse | Hard | Analyze | Implementation, Analysis, Design |
| chapter_12.7_emerging_modalities | Ex 1 | Multimodal Fusion Recommender | Medium | Apply | Implementation |
| chapter_12.7_emerging_modalities | Ex 2 | Conversational Preference Elicitation | Medium | Apply | Implementation |
| chapter_12.7_emerging_modalities | Ex 3 | Gaze-Aware Recommendation | Medium | Apply | Implementation |
| chapter_12.8_neuroscience | Ex 1 | Implement Curiosity with Neural Network Predictor | Medium | Apply | Implementation |
| chapter_12.8_neuroscience | Ex 2 | Position Bias Correction | Medium | Apply | Implementation |
| chapter_12.8_neuroscience | Ex 3 | Adaptive Recommendation List Length | Medium | Apply | Implementation |
| chapter_12.9_benchmarks | Ex 1 | Cross-Validation Benchmark | Easy | Evaluate | Implementation, Comparison |
| chapter_12.9_benchmarks | Ex 2 | Impact of Negative Sampling Strategy | Medium | Apply | Implementation |
| chapter_12.9_benchmarks | Ex 3 | Create a Benchmark Report | Medium | Apply | Implementation, Comparison |
| chapter_12.10_capstone | Ex 1 | Improve the Retrieval Stage | Medium | Apply | Implementation |
| chapter_12.10_capstone | Ex 2 | Add Online Learning Simulation | Medium | Apply | Implementation |
| chapter_12.10_capstone | Ex 3 | Add Monitoring and Alerts | Medium | Apply | Implementation |
| chapter_12.10_capstone | Ex 4 | Fairness Audit | Medium | Apply | Implementation |
| chapter_12.10_capstone | Ex 5 | System Design Document | Hard | Create | Design |

---

## Strengths

### 1. Comprehensive Topic Coverage
The 324 exercises span the full recommendation system lifecycle: from foundational metrics (Part 1) through CTR models (Part 2), retrieval (Part 3), ranking (Part 4), sequential/graph models (Part 5), generative/LLM methods (Part 6), RL/agents (Part 7), embeddings at scale (Part 8), training infrastructure (Part 9), serving (Part 10), evaluation/fairness (Part 11), and frontier topics (Part 12). No major recommendation system topic is omitted.

### 2. Consistent Structure
Every notebook has 3-5 exercises. Every exercise has a markdown header and a code cell with TODO markers. This uniformity makes the course predictable and navigable for students.

### 3. Industry Relevance
Exercises frequently reference real production systems and papers (DLRM/Meta, PLE/Tencent, SIM/Alibaba, PinSage/Pinterest). Topics like feature stores, embedding sharding, A/B testing, monitoring, and model distillation are genuinely valuable for industry practitioners.

### 4. Progressive Difficulty Within Notebooks
Most notebooks follow a pattern of Easy/Medium first exercise, Medium middle exercises, and Hard final exercise. This gives students a warm-up before tackling complex tasks.

### 5. Good "From Scratch" Coverage
Key algorithms are implemented from scratch: MF-BPR, FM, DIN, MMoE, AutoInt, SASRec, LightGCN, IPS/SNIPS, NDCG. This ensures deep understanding beyond library calls.

### 6. Capstone Integration
Part 12 Chapter 12.10 provides a capstone project that integrates retrieval, online learning, monitoring, fairness, and system design into a single pipeline, tying together skills from across the course.

---

## Weaknesses / Gaps

### 1. Extreme Bloom's Taxonomy Skew
**84% of exercises are "Apply" level**. Only 4.9% reach "Create" and 2.8% "Analyze." There are zero "Remember" or "Understand" exercises. While this is expected for a hands-on coding course, the near-absence of higher-order tasks (requiring students to evaluate trade-offs, critique designs, or propose novel solutions) is a significant pedagogical gap.

**Recommendation**: Add 2-3 "Evaluate" or "Create" exercises per part. Examples:
- "Given these two system designs, which would you choose for X scenario and why?"
- "Design a novel feature interaction method that combines ideas from DeepFM and AutoInt."
- "Critique this A/B test setup and identify three potential confounds."

### 2. Severely Insufficient Scaffolding
- **Only 5.9% of exercises have hints** (19 out of 324). Most of those are concentrated in Part 1 Chapter 1.1 (the very first notebook).
- **Only 30.9% have test assertions**. This means 69% of exercises give no automated feedback on correctness.

**Recommendation**: Every exercise should have at least one hint and one assertion. For Hard exercises, provide 2-3 graduated hints (e.g., "Hint 1: Start by...", "Hint 2: The key formula is...", "Hint 3: Expected output shape is...").

### 3. Near-Zero Debugging Exercises
Only 2 exercises (0.6%) involve debugging. Real-world ML engineers spend significant time debugging models (NaN losses, gradient issues, data leakage, distribution shift). This skill is essentially untested.

**Recommendation**: Add at least one "find the bug" exercise per part, where students receive a broken implementation and must identify and fix the issue.

### 4. Limited Design/Architecture Exercises
Only 7.7% of exercises test design skills. For a course targeting production recommendation systems, students should practice more system design: choosing architectures, making trade-off decisions, and justifying design choices.

### 5. Optimization Skill Gap
Only 2.8% of exercises focus on optimization (latency, memory, compute cost). Given that Parts 8-10 are entirely about scale and serving, the exercises in those parts still lean heavily toward "implement this" rather than "optimize this."

### 6. No Written/Conceptual Exercises
There are no exercises that require written explanations, architectural diagrams, or conceptual answers. Every exercise is pure code. Adding some written components would strengthen understanding assessment.

### 7. Monotonous Exercise Format
Nearly all exercises follow the same pattern: "Implement function/class with TODOs." There is no variety in format: no multiple-choice sanity checks, no "fill in the missing line," no "predict the output," no code review exercises.

### 8. Insufficient Cross-Part Integration Before Capstone
Exercises within each part are self-contained. There are few exercises that explicitly require connecting knowledge from prior parts (e.g., "Use your evaluation framework from Part 11 to evaluate your retrieval model from Part 3"). The capstone in 12.10 is the only integration point.

---

## Recommendations

### Priority 1: Add Scaffolding (High Impact, Low Effort)
- Add hints to all Medium and Hard exercises (minimum 2 hints for Hard)
- Add assertions/expected-output checks to all exercises
- For Part 1, this already exists in Ch 1.1; replicate the pattern everywhere

### Priority 2: Diversify Bloom's Levels (High Impact, Medium Effort)
- Convert ~15% of exercises to "Analyze" level (e.g., "Why does this approach fail when...?")
- Convert ~10% to "Evaluate" level (e.g., "Compare approaches A and B along dimensions X, Y, Z")
- Add 5% "Create" exercises that require open-ended design
- Consider adding "Understand" warm-up questions as non-code cells at the start of exercise sections

### Priority 3: Add Debugging Exercises (High Impact, Medium Effort)
- Create 1 debugging exercise per part (12 total) with intentionally buggy code
- Common bugs to include: data leakage, incorrect loss function, wrong negative sampling, shape mismatch, numerical instability, stale features

### Priority 4: Add Written Components (Medium Impact, Low Effort)
- For each Hard exercise, add a follow-up markdown cell asking students to explain their design choices in 2-3 sentences
- Add "Reflection" sections asking students what would change at 10x or 100x scale

### Priority 5: Cross-Part References (Medium Impact, Medium Effort)
- In Parts 9-12, add exercises that reference and build on code from earlier parts
- Example: "Take the two-tower model from Part 3, apply the distillation technique from Part 4, and evaluate using the framework from Part 11"

---

## Coverage Matrix

| Skill | Part 1 | Part 2 | Part 3 | Part 4 | Part 5 | Part 6 | Part 7 | Part 8 | Part 9 | Part 10 | Part 11 | Part 12 | Total |
|-------|--------|--------|--------|--------|--------|--------|--------|--------|--------|---------|---------|---------|-------|
| **Implementation** | 24 | 29 | 29 | 27 | 24 | 33 | 25 | 24 | 26 | 24 | 25 | 31 | 307 |
| **Comparison** | 4 | 2 | 4 | 3 | 4 | 3 | 1 | 2 | 4 | 1 | 0 | 5 | 33 |
| **Analysis** | 4 | 4 | 1 | 2 | 1 | 2 | 3 | 0 | 2 | 5 | 5 | 2 | 32 |
| **Design** | 2 | 0 | 4 | 2 | 0 | 2 | 3 | 0 | 4 | 5 | 1 | 2 | 25 |
| **Optimization** | 0 | 1 | 0 | 2 | 0 | 0 | 0 | 2 | 3 | 1 | 0 | 0 | 9 |
| **Debugging** | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 2 | 0 | 2 |

### Notable Coverage Gaps by Part:
- **Parts 5, 6, 8**: Zero Design exercises
- **Parts 1, 3, 5, 6, 7, 8, 12**: Zero Optimization exercises
- **Parts 1-10, 12**: Zero Debugging exercises (only Part 11 has 2)
- **Parts 2, 10, 11**: Zero or 1 Comparison exercise

### Difficulty Distribution by Part:

| Part | Easy | Medium | Hard | Easy% | Medium% | Hard% |
|------|------|--------|------|-------|---------|-------|
| 1 | 11 | 11 | 3 | 44% | 44% | 12% |
| 2 | 1 | 23 | 5 | 3% | 79% | 17% |
| 3 | 1 | 22 | 6 | 3% | 76% | 21% |
| 4 | 1 | 20 | 6 | 4% | 74% | 22% |
| 5 | 4 | 17 | 3 | 17% | 71% | 13% |
| 6 | 10 | 17 | 7 | 29% | 50% | 21% |
| 7 | 1 | 14 | 10 | 4% | 56% | 40% |
| 8 | 2 | 14 | 8 | 8% | 58% | 33% |
| 9 | 3 | 12 | 11 | 12% | 46% | 42% |
| 10 | 7 | 10 | 7 | 29% | 42% | 29% |
| 11 | 1 | 21 | 3 | 4% | 84% | 12% |
| 12 | 4 | 22 | 6 | 13% | 69% | 19% |

**Observation**: Parts 7 (RL/Agents), 8 (Embeddings at Scale), and 9 (Training Infrastructure) have the highest proportion of Hard exercises (33-42%), which is appropriate given these are advanced topics. Part 1 (Foundations) has the highest Easy proportion (44%), which is also appropriate for an introductory part. Part 11 (Evaluation/Fairness) has a notably low Hard percentage (12%) despite covering sophisticated topics like causal inference and counterfactual evaluation.

---

## Bloom's Taxonomy Distribution by Part

| Part | Apply | Evaluate | Create | Analyze |
|------|-------|----------|--------|---------|
| 1 | 19 | 4 | 2 | 0 |
| 2 | 27 | 2 | 5 | 0 |
| 3 | 23 | 5 | 0 | 1 |
| 4 | 23 | 3 | 1 | 0 |
| 5 | 18 | 4 | 2 | 0 |
| 6 | 29 | 2 | 1 | 1 |
| 7 | 21 | 1 | 1 | 2 |
| 8 | 22 | 2 | 0 | 0 |
| 9 | 22 | 3 | 0 | 1 |
| 10 | 17 | 1 | 4 | 2 |
| 11 | 23 | 1 | 1 | 1 |
| 12 | 28 | 1 | 2 | 1 |

**Observation**: Part 8 has zero Analyze or Create exercises. Part 10 has the most Create exercises (4), driven by system design tasks. Every part is dominated by Apply.

---

## Final Assessment

This is a **well-structured, comprehensive exercise set** that successfully covers the breadth of modern recommendation systems. The consistent format (324 exercises, ~3 per notebook, all with TODO scaffolding) makes the course navigable and predictable.

The primary weaknesses are:
1. **Scaffolding deficit**: 94% of exercises lack hints; 69% lack automated verification
2. **Cognitive level monotony**: 84% Apply-level with negligible higher-order thinking
3. **Missing skill types**: Debugging (0.6%) and Optimization (2.8%) are near-absent
4. **Format homogeneity**: Every exercise is "implement with TODOs" -- no variety

Addressing these gaps would elevate the course from a solid implementation tutorial to a complete pedagogical experience that develops both technical skills and engineering judgment.
