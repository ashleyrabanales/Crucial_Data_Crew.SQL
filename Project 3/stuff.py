#%%
import pandas as pd
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.chrome.service import Service

# %%
path = r'/Users/ashleyrabanales/Desktop/chromedriver' #f path 

driver_service = Service(executable_path= path) #set a driver for the path
driver = webdriver.Chrome(service=driver_service) # how to launch chrome auto
driver.get('https://estimize.com/')
# %%
