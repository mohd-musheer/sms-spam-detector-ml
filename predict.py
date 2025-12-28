import pickle
import pandas as pd

pipe = pickle.load(open("model/spam_pipeline.pkl", "rb"))

msg = input("Enter a message: ")
result = pipe.predict(pd.DataFrame({'message':[msg]}))
print("Prediction:", result[0])
