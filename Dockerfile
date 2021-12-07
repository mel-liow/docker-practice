# Author: Mel Liow
FROM jupyter/minimal-notebook

RUN conda install --quiet -y \
    "numpy=1.21.*" \
    "pandas=1.3.*" \
    "scipy=1.7.*" \
    "scikit-learn=1.*" \
    "altair=4.*"