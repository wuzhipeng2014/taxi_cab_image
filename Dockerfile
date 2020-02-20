FROM gcr.io/ml-pipeline/ml-pipeline-dataflow-tfdv:6ad2601ec7d04e842c212c50d5c78e548e12ddea
FROM gcr.io/ml-pipeline/ml-pipeline-dataflow-tft:6ad2601ec7d04e842c212c50d5c78e548e12ddea
FROM gcr.io/ml-pipeline/ml-pipeline-kubeflow-tf-trainer:5df2cdc1ed145320204e8bc73b59cdbd7b3da28f
FROM gcr.io/ml-pipeline/ml-pipeline-dataflow-tfma:6ad2601ec7d04e842c212c50d5c78e548e12ddea
FROM gcr.io/ml-pipeline/ml-pipeline-dataflow-tf-predict:6ad2601ec7d04e842c212c50d5c78e548e12ddea
FROM gcr.io/ml-pipeline/ml-pipeline-local-confusion-matrix:5df2cdc1ed145320204e8bc73b59cdbd7b3da28f
FROM gcr.io/ml-pipeline/ml-pipeline-local-roc:5df2cdc1ed145320204e8bc73b59cdbd7b3da28f
FROM gcr.io/ml-pipeline/ml-pipeline-kubeflow-deployer:727c48c690c081b505c1f0979d11930bf1ef07c0
