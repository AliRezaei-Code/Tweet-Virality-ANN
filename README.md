# Tweet Impression Predictor ANN Model

This repository contains an Artificial Neural Network (ANN) model designed to predict whether a tweet will hit 20,000 impressions based on the tweet's text and the time it was tweeted (in Eastern Standard Time, EST). The model utilizes TensorFlow for neural network construction and training, and addresses class imbalance with techniques such as SMOTE.

## Features

- Predicts tweet impressions reaching 20k based on tweet content and time.
- Handles class imbalance in training data.
- Includes a script for setting up a dedicated Conda environment.
- Provides data preprocessing, including text vectorization and feature scaling.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Anaconda or Miniconda installed on your machine.
- Basic knowledge of Python and command-line operations.

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/AliRezaei-Code/Tweet-Virality-ANN.git
   cd path-to-your-repo
   ```

2. **Set up the Conda environment**

   Run the provided script to create and prepare your Conda environment:

   ```bash
   chmod +x create_env.sh
   ./create_env.sh
   ```

   This will create a new Conda environment named `tweet_pred_env` and install all necessary dependencies.

3. **Activate the Conda environment**

   ```bash
   conda activate tweet_pred_env
   ```

### Usage

1. **Training the Model**

   The training script `train_model.py` will preprocess your data, train the ANN model, and save the trained model for inference. Ensure your training data is named `tweet-data.csv` and located in the project's root directory.

   ```bash
   python train_model.py
   ```

2. **Making Predictions**

   Use the `predict.py` script to predict new tweet impressions based on the text and current time. Replace `"Your example tweet text here."` with the actual tweet text.

   ```python
   python predict.py "Your example tweet text here."
   ```

### Model Details

- **Data Preprocessing**: Vectorizes tweet text and encodes the tweet time.
- **ANN Architecture**: Includes dropout layers and fully connected layers as per specifications.
- **Class Imbalance Handling**: Uses SMOTE for addressing class imbalance in training data.
- **Evaluation**: Offers scripts for plotting test accuracy and loss.

## Contributing (Coming Soon!)

Please read [CONTRIBUTING.md](https://github.com/AliRezaei-Code/Tweet-Virality-ANN.git/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Author(s)

- **Ali Rezaei**  - [AliRezaei-Code](https://github.com/AliRezaei-Code)
                  - [Linkedin](https://www.linkedin.com/in/ali-r-652a79170/)


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

- Inspiration from [Hadelin de Ponteves](https://www.linkedin.com/in/hadelin-de-ponteves-hon-phd-1425ba5b/) after taking his course. 
