#!/bin/bash

# pip install -U -f /home/pi/wheels -f https://tf.kmtea.eu/whl/stable.html rasa[jieba,transformers]==3.1.0 matplotlib==3.3.3 tokenizers==0.10.2 ckip-transformers
# pip install -U --no-deps numpy==1.22.3

pip install -U -f /home/pi/github/rasa-rpi/docker/rasa-aarch64/build/package/wheels -f https://tf.kmtea.eu/whl/stable.html rasa[jieba,transformers]==3.2.8 tokenizers==0.10.2