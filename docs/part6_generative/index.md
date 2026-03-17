# Part 6: Generative Models for Recommendation

**From VAEs and diffusion models to LLM-based recommendation and Meta's HSTU — the generative revolution in RecSys.**

---

## Overview

Generative models are transforming recommendation systems. This part traces the full arc: from variational autoencoders and GANs for collaborative filtering, through diffusion models, to the paradigm shift of using Large Language Models as recommenders. The flagship chapter covers Meta's HSTU (Actions Speak Louder than Words), which unifies retrieval and ranking into a single generative model at 1.5 trillion parameter scale.

## Prerequisites

- Part 1: Foundations
- Part 2: CTR Prediction (for understanding ranking models that HSTU replaces)
- Part 3: Retrieval (especially 3.6 Semantic IDs, 3.7 Generative Retrieval)
- Part 5: Sequential Recommendation (for sequence modeling foundations)

## Chapters

| # | Title | Key Topics |
|---|-------|------------|
| 6.1 | [VAE for Collaborative Filtering](../notebooks/part6/chapter_6.1_vae_cf.ipynb) | Mult-VAE, RecVAE, MacridVAE, ELBO for implicit feedback |
| 6.2 | [GAN-based Recommendation](../notebooks/part6/chapter_6.2_gan_rec.ipynb) | IRGAN, CFGAN, adversarial data augmentation |
| 6.3 | [Diffusion Models for Rec](../notebooks/part6/chapter_6.3_diffusion_rec.ipynb) | DiffRec, DREAM, DiffuRec, CDDRec, CF-Diff |
| 6.4 | [LLM as Recommender — Foundations](../notebooks/part6/chapter_6.4_llm_rec_foundations.ipynb) | P5, GPT4Rec, TALLRec, BIGRec, LC-Rec, LETTER |
| 6.5 | [LLM as Feature Encoder](../notebooks/part6/chapter_6.5_llm_feature_encoder.ipynb) | KAR, RLMRec, text-enhanced CTR, frozen vs fine-tuned |
| 6.6 | [LLM as Ranker](../notebooks/part6/chapter_6.6_llm_ranker.ipynb) | Chat-Rec, zero/few-shot ranking, pointwise vs listwise |
| 6.7 | [Conversational Recommendation](../notebooks/part6/chapter_6.7_conversational_rec.ipynb) | CRS, multi-turn dialogue, preference elicitation |
| 6.8 | [Multimodal Recommendation](../notebooks/part6/chapter_6.8_multimodal_rec.ipynb) | CLIP for rec, text+image fusion, video rec |
| 6.9 | [HSTU & Unified Generative Rec](../notebooks/part6/chapter_6.9_hstu_unified.ipynb) | **HSTU (Meta)**, actions-as-tokens, ItemSage, GR4Rec, RECFORMER |
| 6.10 | [Evaluation of Generative Rec](../notebooks/part6/chapter_6.10_eval_generative.ipynb) | Beyond accuracy, hallucination, fairness, human evaluation |

## Learning Path

```
6.1 VAE → 6.2 GAN → 6.3 Diffusion (traditional generative models)
                          ↓
6.4 LLM Foundations → 6.5 LLM Feature → 6.6 LLM Ranker (LLM-based rec)
                          ↓
6.7 Conversational → 6.8 Multimodal → 6.9 HSTU (unified) → 6.10 Evaluation
```

## Key Papers

- Mult-VAE (2018), IRGAN (2017), DiffRec (2023)
- P5 (2022), TALLRec (2023), BIGRec (2023)
- **HSTU / "Actions Speak Louder than Words" (Meta, 2024)**
- LC-Rec (2024), KAR (2023)
