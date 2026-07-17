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
- PostgreSQL and pgAdmin as apart of it
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

Open: ```script.js```

Update the values returned by PostgreSQL.

Example:

```javascript
const textUsers = 274;
const voiceUsers = 15;
```

Save the file.

---

# Running the Project

Open: ``` index.html ```

using Live Server.

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

# Git Workflow

This project follows a feature branch workflow.

```
main
        │
        └── feature/input-type-loader
```

Workflow followed:

1. Initialize Git repository.
2. Create feature branch.
3. Develop the feature.
4. Commit changes using meaningful commit messages.
5. Push the feature branch.
6. Raise a Pull Request.
7. Merge into the main branch after review.

---

# Git Commands Used

## Initialize Git
```bash 
git init
```
## Check repository status
```bash
git status
```

## Add files

```bash
git add .
```

## Commit changes

```bash
git commit -m "commit message"
```

## Rename default branch

```bash
git branch -M main
```

## Create feature branch

```bash
git checkout -b feature/input-type-loader
```

## Switch branches

```bash
git checkout main

git checkout feature/input-type-loader
```

## View branches

```bash
git branch
```

## Add remote repository

```bash
git remote add origin <repository-url>
```

## Verify remote

```bash
git remote -v
```

## Push main branch

```bash
git push -u origin main
```

## Push feature branch

```bash
git push -u origin feature/input-type-loader
```

## View commit history

```bash
git log --oneline
```

## Rewrite commit messages

```bash
git rebase -i --root
```

## Force push after rebase

```bash
git push --force-with-lease origin feature/input-type-loader
```

---

# Commit Convention

Examples

```
chore: initial project setup

feat: add input type loader UI

feat: add PostgreSQL queries

docs: add README with project setup instructions
```

---