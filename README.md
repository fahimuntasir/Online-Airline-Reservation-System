# Online Airline Reservation System

**Database Management Systems (DBMS) — Academic Course Project**

This repository documents an academic project exploring how relational databases can be used to model an airline reservation system. It brings together database diagrams, SQL scripts, a course report, and supporting Java/JSP code examples.

The repository is shared for **academic documentation and learning**. It should not be described as a fully implemented or production-ready flight-booking service.

> **Authorship and attribution:** Some supporting code was obtained or adapted from external educational sources. This repository does not claim that every implementation file is original work. Original authorship and applicable reuse terms remain with the respective source creators. Source-specific credits should be added as those references are confirmed.

## Project Scope

The coursework focuses on modeling data and exploring database operations for an airline reservation scenario, including:

- Airlines, airplanes, airports, and flights
- Passengers, seats, and order-related records
- User-account data
- Database schema design and sample records
- Basic SQL queries and introductory Java database-access examples

Flight search, live seat availability, booking confirmation, and reservation cancellation are **system concepts**, not complete end-to-end features verified in the uploaded application.

## Repository Contents

| Location | Contents |
| --- | --- |
| `Diagrams/` | Database design diagrams |
| `database/create_database.sql` | Database creation script |
| `database/create_tables.sql` | Table definitions |
| `database/insert_data.sql` | Sample data script |
| `database/queries.sql` | Basic table-retrieval queries |
| `backend/bean/` | Java data classes |
| `backend/database/` | JDBC connection and DAO examples |
| `backend/servlet/` | Servlet examples for login and passenger-record actions |
| `frontend/` | Basic JSP forms |
| `1911521213-DBMS project submission report-MUNTASIR MD FAHIM.pdf` | Academic project report |

## Database Design

The included SQL schema defines tables named `Airline`, `Airplane`, `Airport`, `Flight`, `Orders`, `Passenger`, `Seat`, and `UserAccount`.

The diagrams and report provide the database design context. The uploaded SQL definitions are introductory coursework scripts: they do **not** comprehensively enforce all primary-key and foreign-key relationships. Normalization should therefore be assessed from the schema and report rather than assumed.

## Technologies Represented

- **SQL and relational database design:** Schema and data scripts, along with diagrams
- **Microsoft SQL Server-style SQL:** The database-creation script uses `GO` batch separators
- **Java and JDBC:** Example database connection and data-access classes
- **Java Servlets and JSP:** Basic server-side and form examples
- **MySQL JDBC configuration:** The current `DBConnection.java` points to MySQL, which is not aligned with the SQL Server-style setup script

The Java and database components need configuration and implementation work before they can be used together as a complete application.

## Current Implementation Status

The repository contains design artifacts and partial educational implementation code. In the uploaded source:

- SQL scripts provide database/table creation, data insertion, and simple data retrieval.
- The JSP files provide basic login and passenger-entry forms.
- The Java DAO examples show account lookup and passenger record insertion, modification, and deletion.
- The reservation servlet does not implement full flight-booking or seat-allocation workflows.
- Some Java classes are incomplete; the code has not been verified as a buildable, runnable application.
- The example login and database connection code must be secured before any real deployment.

These limitations are documented to distinguish the **system design** from the **implemented demonstration code**.

## Working With the Files

1. Start with the academic project report and diagrams to understand the intended system.
2. Review the scripts in `database/` to study the entities and SQL operations.
3. Examine the code under `backend/` and `frontend/` as partial Java/JSP examples.
4. Before attempting to run an application, choose and configure a single database engine, supply appropriate JDBC dependencies and servlet configuration, complete missing Java methods, and remove hardcoded credentials.

**Note:** This repository does not currently provide a verified one-command installation or execution process. The code should not be deployed with the sample authentication or connection settings.

## Source Acknowledgments

Some application-code examples were obtained or adapted from external educational resources. The repository is maintained as a record of academic study, not as a claim of sole authorship over the included source code.

**Attribution to complete:** Identify the original tutorials or repositories used and add their names, URLs, relevant files, and any required copyright or license notices here. A package name alone is not sufficient evidence to assign authorship to a specific source.

## Academic Context

- **Project:** Online Airline Reservation System
- **Course:** Database Management Systems (DBMS)
- **Student / repository maintainer:** Muntasir Md Fahim
- **Field:** Computer Science and Technology

## Permissions and Reuse

No blanket permission to reuse all files is granted by this README. Any third-party material remains subject to the terms set by its original author or license holder. Please review the source and licensing information before reusing code.
