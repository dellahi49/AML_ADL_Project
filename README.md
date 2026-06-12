# AML & ADL Project

## Hybrid Deep Learning and Machine Learning Pipeline for Image Classification

### Project Description

This project implements a hybrid Deep Learning + Machine Learning pipeline for image classification using the CIFAR-10 dataset.

The workflow combines:

* Deep Feature Extraction using ResNet18
* Dimensionality Reduction using PCA and UMAP
* Machine Learning classifiers:

  * Random Forest
  * XGBoost
  * LightGBM
  * Stacking Ensemble
* Explainability using SHAP

### Dataset

Dataset used:

* CIFAR-10
* 60,000 color images
* 10 classes

The dataset is automatically downloaded by PyTorch.

### Project Workflow

Images → ResNet18 → Deep Features (512) → PCA / UMAP → ML Models → Evaluation

### Technologies

* Python
* PyTorch
* Scikit-Learn
* XGBoost
* LightGBM
* UMAP
* SHAP
* Google Colab

### Reproducibility

All random seeds are fixed to ensure reproducibility.

### Results

Main evaluated models:

* Random Forest
* Random Forest + PCA
* Random Forest + UMAP
* XGBoost + PCA
* LightGBM + PCA
* Stacking + PCA

### Authors

Master AML & ADL Project
