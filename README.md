# DeepFoci: Deep Learning-Based Algorithm for Fast Automatic Analysis of DNA Double Strand Break Ionizing Radiation-Induced Foci

[https://www.biorxiv.org/content/10.1101/2020.10.07.321927v1](https://www.biorxiv.org/content/10.1101/2020.10.07.321927v1)

## Install and use

Clone this project.

```
git clone https://github.com/7db9a/DeepFoci
```

Download the data [data - zenodo](https://zenodo.org/record/4067741#.YYziP2DMJaQ) into the `DeepFoci/data_zenodo/` folder.

The model can be ran using matlab, python, or docker.

### Matlab

See `matlab/` folder.

### Python

See `python/` folder.

### Docker

#### Foci Detection Training

Build the image.

```
docker build -t foci_detection_training \
-f dockerfile.foci .
```

Run the training model.

```
docker run foci_detection_training
```

#### Nuclei Segmentation Training

Docker instructions possibly coming soon.
