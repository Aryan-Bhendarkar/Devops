## Task 1: Soft Link vs Hard Link

### Concept

On Linux a filename is not the file itself. The actual file is an **inode** — a numbered
structure on disk that holds the file's metadata and points to its data blocks. A filename
is just a directory entry mapping a name to an inode number.

- **Hard link** — a second filename pointing to the *same inode*. Both names are equal;
  neither is the "original". The inode tracks a **link count**, and the data is only
  freed when that count reaches zero.
- **Soft link (symbolic link)** — a separate file with its own inode, whose contents are
  simply the *path string* of the target. It is resolved by name at access time, so it
  breaks if the target is deleted.
---

![Linux links diagram](/01_Linux/linux_terminal.png)

--- 
## Task 2: adduser vs useradd
![Linux links diagram](/01_Linux/task2.png)

---
## Task 3: journalctl
![Linux links diagram](/01_Linux/task3.png)

---
## Task 4: Linux Command Cheat Sheet
![Linux links diagram](/01_Linux/task4.png) 
