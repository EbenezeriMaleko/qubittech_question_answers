# C++ Interview Answers

This repository contains several projects that demonstrate various programming concepts and techniques. Below are instructions on how to run each project in Linux (using Visual Studio Code) and Windows (using Visual Studio Community).

## Projects Overview

1. **Log Processor**
2. **TCP Proxy Server**
3. **Message Fragmenter and Assembler**

---

## 1. Log Processor

### Description
This project processes log files and saves the logs to a SQLite database.

### Prerequisites
- C++ Compiler (g++)
- SQLite library
- Boost libraries (for threading and networking)

### Instructions

#### Linux (VS Code)
1. **Clone the repository:**
   ```bash
   git clone https://github.com/EbenezeriMaleko/qubittech_question_answers.git
   cd log_processor
2. **Install required package:**
   ```bash
   sudo apt-get install libsqlite3-dev libboost-all-dev
3. **Compile the project:**
   ```bash
   g++ -Iinclude -lpthread src/main.cpp src/logger_processor.cpp src/logger.cpp -o log_processor -lsqlite3
4. **Run the program:**
   ```bash
   ./log_processor

### Windows (Visual Studio Community)
1. Clone the repository using Git Bash or another Git client.
2. Open the solution in Visual Studio Community.
3. Ensure SQLite and Boost libraries are properly linked in the project settings.
4. Build the project by selecting Build > Build Solution.
5. Run the program by pressing Ctrl + F5.
