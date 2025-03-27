# Welcome to My Basecamp 2
***

## Task
Overview
Managing users, authentication, and permissions in a web application can be complex. Many apps require role-based access control, user dashboards, and profile management. Without a structured approach, security risks and inefficiencies can arise.

Challenges Addressed
User Authentication: Secure and scalable authentication system

Role Management: Admin and user roles with proper permissions

Dashboard Navigation: Users are redirected based on their roles

Profile Management: Users can update their personal details

User Deletion: Admins can manage user accounts

Database Integrity: Ensuring consistency when users are modified or removed

This project solves these challenges using Ruby on Rails with Devise, providing a structured and secure user management system.

## Description
Features & Implementation
1. User Authentication (Devise)
✔ Secure authentication (login, signup, logout, password recovery)
✔ Email-based authentication with encrypted passwords
✔ Session management to track logged-in users

2. Role-Based Access Control (RBAC)
✔ Users have specific roles: Admin or Regular User
✔ Admins can manage users, while regular users have limited access
✔ before_action filters enforce role-based permissions

3. User Dashboard
✔ Users are redirected to a personalized dashboard after login
✔ Displays profile details and user-specific content
✔ Admins have a different dashboard with management tools

4. Profile Management
✔ Users can edit their profile (name, email, bio)
✔ Strong Parameters protect user data from unauthorized changes
✔ Input validation ensures security and data consistency

5. User Management (Admin Only)
✔ Admins can view a list of users
✔ They can edit or delete accounts as needed
✔ Ensures proper cleanup when a user is removed

6. Database Integrity & Migrations
✔ Rails migrations handle database structure updates
✔ Model validations enforce data consistency
✔ Associations maintain relationships between users and other entities

7. Frontend & UI Enhancements
✔ Clean and user-friendly views using Rails ERB templates
✔ Styled with Bootstrap for a modern look
✔ Flash messages provide real-time feedback

## Installation
Ensure you have the following installed:

Ruby (>= 3.0) → Download Ruby

Rails (>= 7.0) → Install with:

gem install rails
Bundler → Install using:
gem install bundler
PostgreSQL
Node.js & Yarn → Required for managing assets
npm install -g yarn

2. Clone the Repository
$> git clone https://github.com/AdavatuAminu/my_basecamp_2.git OR git clone https://git.us.qwasar.io/my_basecamp_2_180087_91zeos/my_basecamp_2.git
$> cd my_basecamp_2

3. Install Dependencies
$> bundle install
$> yarn install

4. Database Setup
Run the following commands to set up the database:
rails db:create  
rails db:migrate  
rails db:seed  # For Creation of Sole Admin not a Project Admin (Project Creator/Owner)

5. Start the Rails Server
Run the Rails server to start the application:
rails server
By default, the app will be available at http://localhost:3000

6. Access the Application
Signup/Login using Devise authentication.
Admins can manage users from the admin panel.
Regular Users are redirected to their dashboard.

## Usage
1. Authentication
✔ Users can sign up, log in, and log out securely
✔ Password recovery & email confirmation (if configured)

2. Role-Based Access
✔ Admin Users: Full access to manage other users
✔ Regular Users: Can access their dashboard and update their profile

3. Navigating the Application
✔ Home Page (Public) → Allows visitors to log in or sign up
✔ User Dashboard → Displays user info and personalized content
✔ Admin Panel → Admins can manage users

4. Logging Out
✔ Users can log out anytime, returning to the home page

5. Running the Application Locally or use hosted link:
Note: This has been deployed on Render. So, to run it locally change your database.yml
To start the Rails server and access the app:
```
$> rails server
or
On a Browser enter:
```

<span><i>Made at <a href='https://qwasar.io'>Qwasar SV -- Software Engineering School</a></i></span>
<span><img alt='Qwasar SV -- Software Engineering School's Logo' src='https://storage.googleapis.com/qwasar-public/qwasar-logo_50x50.png' width='20px' /></span>
