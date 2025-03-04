# Step 1: Use a Python base image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the requirements.txt into the container becuase it wont built again if only the code is changed
COPY requirements.txt .

# Step 4: Install the dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Copy your application code into the container
COPY . .

# Step 6: Set the command to run your application (assuming your main file is app.py)
CMD ["python", "app.py"]
