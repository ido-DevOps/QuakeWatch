	#Stage 1

	FROM python:3.11.15-slim 
	
	WORKDIR /home/QuakeWatch

	COPY . . 
	
	RUN pip install -r requirements.txt

	EXPOSE 5000

	CMD ["python", "app.py"] 
