# ✈️ Online Airline Reservation System (DBMS Project)

A database-driven **Online Airline Reservation System** developed as part of a **Database Management Systems (DBMS) course design project**.
The system supports flight search, booking, seat selection, and reservation cancellation using a structured relational database.

---

## 📌 Project Overview

This project simulates a real-world airline reservation platform where users can:

* Search available flights between cities
* Compare flights by **price** or **travel time**
* Book seats with passenger details
* Cancel reservations
* Manage airline, airport, flight, and seat data via SQL

The system focuses primarily on **database design, normalization, and query operations**, with a client–server architecture concept.

---

## 🧩 Key Features

* 🔍 Flight search by source, destination, and date
* 💺 Seat availability and seat-type selection
* 🧾 Reservation booking & cancellation
* 🗃️ Well-structured relational database (3NF)
* 🔐 User authentication (username & password)
* 📊 SQL queries for CRUD operations

---

## 🏗️ System Architecture

The project demonstrates **two architectural approaches**:

* **Two-tier (Client–Database)**
* **Three-tier (Client–Server–Database)**

Business logic, presentation, and data layers are clearly separated to ensure scalability and maintainability.

---

## 🗄️ Database Design

### Entities / Tables

* `Airline`
* `Airplane`
* `Airport`
* `Flight`
* `Passenger`
* `Seat`
* `Order`
* `UserAccount`

### Design Highlights

* ER Diagram → Relational Schema
* Normalized up to **Third Normal Form (3NF)**
* Primary & foreign key relationships
* Supports real-world airline booking scenarios

---

## 🛠️ Technologies Used

| Category        | Tools                |
| --------------- | -------------------- |
| Database        | Microsoft SQL Server |
| Query Language  | SQL                  |
| Backend Concept | Java (Servlet + DAO) |
| Architecture    | Client–Server (C/S)  |
| Design          | ER Diagram, DFD      |

---

## ⚙️ Database Operations

* **Database creation**
* **Table creation**
* **Data insertion**
* **Data modification**
* **Data deletion**
* **Advanced SQL queries**

Sample operations include:

* Flight search queries
* Passenger data retrieval
* Seat availability tracking
* User authentication queries

---

## 🧪 Learning Outcomes

Through this project, I gained hands-on experience in:

* Designing relational databases
* Writing optimized SQL queries
* Understanding normalization & constraints
* Implementing DAO-based database access
* Comparing 2-tier vs 3-tier architectures
* Debugging common SQL issues (e.g., string truncation)

---

## 📂 Repository Structure (Suggested)

```bash
Online-Airline-Reservation-System/
│
├── README.md
│
├── sql/
│   ├── create_database.sql
│   ├── create_tables.sql
│   ├── insert_data.sql
│   ├── queries.sql
│   └── constraints.sql
│
├── diagrams/
│   ├── er_diagram.png
│   ├── logical_structure.png
│   └── physical_structure.png
│
└── docs/
    └── DBMS_Project_Report.pdf
```

---

## 📜 License

This project is developed for **academic and educational purposes**.

You are free to **use, modify, and extend** this project with proper attribution.

---

## 👤 Author

**Muntasir Md Fahim**
Department of Computer Science & Technology
DBMS Course Design Project

---
