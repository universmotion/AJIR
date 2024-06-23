# AJIR
## Context

Today, machine learning helps people make better decisions through LLMs, probabilistic approaches, and more. However, these mathematical aids could lead to over-automation. The aim of this work is to help people understand biases and noise in judgment.

## Dataset

This study uses the Reddit dataset from the AITAH (Am I the Asshole) community, where users judge whether an action described by the writer is wrong or not. Each comment can classify the writer as NTA (Not the Asshole), ESH (Everyone Sucks Here), etc., and explain the reasons for their judgment.

## Aim

**Topic (v0):** Analyze the similarity of comments on Reddit posts

**Big topic:** Analyze judgments on Reddit posts

Possible guidelines for the data science work (after submission):

    - Phase 1:
        - Feature extraction (to provide context)
        - Study the comprehension graph relative to the post and its comments, then extract the context
    - Phase 2:
        - Characterize human judgment biases through rules (each bias is a task)
    - Phase 3:
        - Provide a dashboard of the post and its associated emotions

## How to set up the project?

**Steps:**

1. If you use conda, set up the environment with: conda env create -f conda_env.yaml
2. Enjoy!

*To replicate the work, you may need CUDA 12.2 on your laptop; otherwise, you will have to modify the environment file.

## Source:

    https://aclanthology.org/2020.ecnlp-1.11.pdf