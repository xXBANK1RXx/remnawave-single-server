# Installation Instructions

## Prerequisites
- Ensure you have the latest version of Node.js and npm installed.
- You will need a MongoDB server running.

## Installation Steps
1. **Clone the Repository**:  
   Run the following command to clone the repository:
   ```bash
   git clone https://github.com/xXBANK1RXx/remnawave-single-server.git
   ```

2. **Navigate to the Directory**:  
   Change into the project directory:
   ```bash
   cd remnawave-single-server
   ```

3. **Install Dependencies**:  
   Install the required npm packages:
   ```bash
   npm install
   ```

4. **Configuration**:  
   - Create a `.env` file in the root of the project and set up the following variables:
     ```env
     PORT=3000
     MONGODB_URI=mongodb://localhost:27017/yourdbname
     JWT_SECRET=your_jwt_secret
     ```

5. **Run the Application**:  
   Start the server by running:
   ```bash
   npm start
   ```

6. **Access the Application**:  
   Open your browser and go to `http://localhost:3000`

## Additional Information
- For more details, refer to the documentation section.
- Ensure MongoDB is running before starting the application.