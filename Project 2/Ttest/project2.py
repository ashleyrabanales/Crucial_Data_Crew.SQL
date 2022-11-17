#%%
import pandas as pd
import researchpy as rp
import scipy.stats as stats

#%%

df = pd.read_csv('/Users/ashleyrabanales/OneDrive - Georgia State University/Data Visualization/Dino Data/Ttest/T-test1.csv')
df.info()
df.head()

# %%
ALL = df.loc('name' == 'ALL')


#%%
#set the indes
df2 = df.set_index("name")
df2.head()

#df2 = df.drop(rows = ['ALL'])
# Drop rows for multiple countries:
df2 = df2.drop("ALL")


#%%

rp.ttest(group1= ALL['bp_after'][df['sex'] == 'Male'], group1_name= "Male",
         group2= df['bp_after'][df['sex'] == 'Female'], group2_name= "Female")



summary, results = rp.ttest(group1= df['bp_after'][df['sex'] == 'Male'], group1_name= "Male",
                            group2= df['bp_after'][df['sex'] == 'Female'], group2_name= "Female")
print(summary)

print(results)