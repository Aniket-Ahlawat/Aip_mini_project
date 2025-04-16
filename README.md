# Employee Management System (EMS)

A web-based Employee Management System designed to streamline employee data, attendance, and salary records using JSP, MySQL, and Bootstrap. This system provides secure login, admin panel, dynamic charts, and easy CRUD operations for efficient workforce management.

## 🎯 Objectives

- Implement user authentication and session management.
- Provide CRUD functionality for managing employees and their salaries.
- Enable real-time attendance marking and generate attendance reports.
- Visualize data using charts and provide export options.
- Ensure a responsive UI with Bootstrap for improved user experience.



## 🛠️ Technologies Used

- **Frontend**: HTML5, CSS3, Bootstrap 5  
- **Backend**: JSP (JavaServer Pages), Servlets (optional)  
- **Database**: MySQL  
- **Libraries**: Chart.js, Bootstrap JS  
- **Tools**: VS Code, Apache Tomcat, MySQL Workbench  

## 📋 Features

- Admin login with session validation
- Add, update, delete employee records
- Salary management with monthly filter
- Mark and view attendance (daily and weekly summaries)
- Export salary and attendance to Excel
- Dynamic charts for weekly attendance overview
- Dashboard with notifications and quick actions

## 🚀 Getting Started

### Prerequisites

- JDK 8+
- Apache Tomcat 9+
- MySQL Server
- VS Code or any Java IDE (Eclipse/NetBeans)

### Installation Steps

1. Clone the repository or copy the project folder.
2. Create the MySQL database and import the provided `.sql` file.
3. Configure `dbconnection.jsp` with your DB credentials.
4. Deploy the project in Tomcat server.
5. Access via `http://localhost:8080/YourProjectName/login.jsp`.

### Sample Admin Credentials

```text
Email: aniket@gmail.com
Password: 12345678
