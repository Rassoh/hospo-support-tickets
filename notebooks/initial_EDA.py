import pandas as pd

# Load CSV
df = pd.read_csv("../data/raw_tickets_data.csv")  # Adjust path as needed

# Basic Info
print(df.info())  # Column types, non-null counts
print(df.head(10))  # First 10 rows
print(df.tail(10))  # Last 10 rows

# Summary Stats
print(df.describe(include='all'))  # Summary for numerical & categorical columns
