import os
import json
import requests
from time import localtime, strftime
from typing import Optional, Union
from PIL.Image import Image, open, fromarray
from PIL.ImageFilter import FIND_EDGES
import numpy as np
import tensorflow as tf
from tensorflow.keras.models import Sequential, save_model, load_model
from tensorflow.keras.layers import Dense, Conv2D, MaxPool2D, Dropout, LeakyReLU, Flatten
from tensorflow.keras.losses import BinaryCrossentropy
from tensorflow.keras.optimizers import Adam, RMSprop, SGD
from tensorflow.keras.callbacks import History, Callback, TensorBoard, EarlyStopping
from tensorflow.keras.preprocessing import image_dataset_from_directory
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.backend import clear_session
from sklearn.metrics import classification_report