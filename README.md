# Input Type Split

A web application that visualizes the percentage of **Text Users** and **Voice Users** using data retrieved from a PostgreSQL database. The project was developed as part of a backend internship assignment to learn PostgreSQL, Git, GitHub workflow, and frontend visualization using Chart.js.

---

# Features

- Display total Text and Voice Users
- Show percentage distribution
- Interactive charts using Chart.js
- Responsive user interface
- Uses PostgreSQL as the data source
- Clean and simple UI

---

# Tech Stack

- HTML5
- CSS3
- JavaScript (ES6)
- PostgreSQL
- Chart.js
- Git
- GitHub

---

# Project Structure

InputTypeSplit/
│
├── index.html
├── style.css
├── script.js
├── queries.sql
└── README.md

---

# Prerequisites

Before running the project, install:
- Git
- PostgreSQL
- pgAdmin
- Visual Studio Code
- Live Server Extension

---

# Installation

### Clone the repository

```bash
git clone https://github.com/Roshni1830/input-type-split.git
```

### Open the project

```bash
cd input-type-split
```
---

# Database Setup
1. Open PostgreSQL / pgAdmin.
2. Create a new database.
3. Restore the provided database dump.
4. Open the `queries.sql` file.
5. Execute all SQL queries.
6. Copy the query results.

---

# Configure the Project

Update the values in `script.js` with the query results obtained from PostgreSQL.

Example:

```javascript
const textUsers = 274;
const voiceUsers = 15;
```

Save the file.

---

# Running the Project

Right-click `index.html` and select **Open with Live Server**.

Or simply open the file in your browser.

---

# SQL Queries

All PostgreSQL queries used in this project are stored inside: 

``` queries.sql ```

Example

```sql
SELECT COUNT(*) FROM users;

SELECT COUNT(DISTINCT user_id)
FROM voice_sessions;
```

(Add all your SQL queries inside `queries.sql`.)

---