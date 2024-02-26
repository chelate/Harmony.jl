# Harmony

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://chelate.github.io/Harmony.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://chelate.github.io/Harmony.jl/dev/)
[![Build Status](https://github.com/chelate/Harmony.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/chelate/Harmony.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/chelate/Harmony.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/chelate/Harmony.jl)


Harmony is a batch correction algorithm that is typically used for single cell data, however the principles are extremely general.  

The algorihtm was introduced in [Harmony paper](https://www.nature.com/articles/s41592-019-0619-0) and since then has been found to be at the state of the art even compared to specialized, optimized mehtods for both preserving biological variation and correcting batch variation.

The principle of operation is documneted and explaind in [these](https://htmlpreview.github.io/?https://github.com/immunogenomics/harmony/blob/master/doc/quickstart.html) Rmd vignettes. Data are clustered with a optimization function that rewards clustering across the batch variable.  Within each cluster, pca is done to correct for batch variation.