FROM nvcr.io/nvidia/tensorflow:18.08-py2
RUN pip install pyyaml numpy torch torchvision python-dateutil easydict pandas torchfile nltk scikit-image