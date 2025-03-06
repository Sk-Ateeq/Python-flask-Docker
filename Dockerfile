#Step1: #pull a base image which gives all requried tools and libaries.
FROM python:3.7

#Step2: #create a floder where the app code will be stored.
WORKDIR /app

#Step3: #copy the source code from your HOST mechine to your container.
COPY . .

#Step4: #Compile the application code.
RUN pip install -r requirements.txt


#Step5: #run the application.
ENTRYPOINT ["python","run.py"]
