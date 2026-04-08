# 🗂️ Backup Script (Bash)

## 📌 Description

This project is a Bash-based backup script designed to create backups of single or multiple files with proper validation and logging. It is built as part of Linux system administration practice.

---

## 🚀 Features

* 📁 Supports **single file backup**
* 📁 Supports **multiple file backup**
* ❌ Input validation (prevents empty input)
* 🔍 Checks if file exists
* ⚠️ Detects empty files before backup
* 📦 Creates backup copies of files
* 📝 Logs backup activity with timestamp

---

## 🛠️ Technologies Used

* Bash scripting
* Linux file system commands
* Conditional statements
* Loops
* File handling


## ▶️ How to Use

1. Run the script:

```bash
bash Backup.sh
```

2. Choose an option:

* `a` → Single file backup
* `b` → Multiple file backup

3. Enter file name(s):

* For multiple files, separate with space

---

## ⚙️ How It Works

* Takes user input for backup type
* Validates input (no empty values allowed)
* Checks file existence
* Verifies file is not empty
* Copies file to backup directory
* Logs backup details with date and time

---

## ⚠️ Notes

* Files must exist in the specified source directory
* Empty files are not backed up
* Script exits if invalid input is provided

---

## 📈 Future Improvements

* Add timestamp in backup file name
* Add automatic backup rotation
* Add cron job automation
* Add restore functionality

---

## 👨‍💻 Author

Vivek Sharma
Linux & Shell Scripting Learner 🚀
