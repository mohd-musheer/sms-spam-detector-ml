# 📩 SMS Spam Detector (Machine Learning)

A Machine Learning project to classify SMS messages as **Spam** or **Ham** using:

- TF-IDF Vectorization
- Support Vector Machine (RBF Kernel)
- Scikit-Learn Pipeline
Live on : https://spam-sms-detector-ml.onrender.com


api:https://spam-sms-detector-ml.onrender.com/predict
## 🧪 Model Performance Comparison

This project tests multiple classifiers to find the best model for SMS Spam Detection.

| Model                    | Accuracy | Notes |
|---------------------------|----------:|------|
| Logistic Regression       | **96.23%** | Fast & reliable baseline |
| Decision Tree Classifier  | **95.85%** | Overfits slightly |
| k-NN (k Neighbors)        | **95.00%** | Performance depends on k |
| Random Forest             | **97.13%** | High accuracy but took ~9 seconds to train |
| **SVC (RBF Kernel)**      | **97.94%** | ⭐ Best performance & final chosen model |

📌 **Final Model Used:**  
### **Support Vector Classifier (RBF Kernel) with TF-IDF**
> Achieved **97.94% accuracy** (test set) and **~98% cross-validation score**.


---

## 📌 Features
✔ Clean text preprocessing pipeline  
✔ End-to-end ML workflow  
✔ 97% accuracy (test set)  
✔ TF-IDF + SVC Model  
✔ Ready to deploy / integrate  

---

## 🧠 Dataset
Dataset used: SMS Spam Collection Dataset  
📌 Source: https://www.kaggle.com/datasets/uciml/sms-spam-collection-dataset

---

## 🚀 Project Structure
