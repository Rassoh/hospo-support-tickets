import matplotlib.pyplot as plt
import seaborn as sns

plt.figure(figsize=(8,5))
sns.countplot(y=df['issue_category'], order=df['issue_category'].value_counts().index)
plt.title("Ticket Volume by Category")
plt.show()
