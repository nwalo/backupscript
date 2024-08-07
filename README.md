# Backupscript

A bash script to backup files within a project.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)


## Introduction

This script automates the process of backing up files and directories to ensure your important data is securely 
stored. It allows you to specify the source and destination directories, handles incremental backups, and 
includes options for compressing and timestamping backups.

## Features

You can now backup your files and folders without any hassle:

- Automated Backups: Easily create backups of specified directories with a single command.
- Incremental Backups: Only backup files that have changed since the last backup to save time and storage space.
- Compression: Optionally compress backups to save space.
- Timestamping: Automatically add timestamps to backup filenames for easy versioning and recovery.

## How it works

 - The executable file collects an argument which is the file you wish to backup
 - It creates a backup folder if none exist within the current directory
 - It generates backup files for that day or duplicates if ran more than once in a day

## Installation

You can clone the repository or 
**[download](https://github.com/nwalo/backupscript/archive/refs/heads/main.zip)** 
the repo.
Then run the script backupscript.sh with "./backupscript.sh" or 
"bash backupscript.sh"

Check the backed up files in the **backup** directory generated.


## Usage
e.g.
```bash
git clone https://github.com/nwalo/backupscript.git
./backupscript.sh FILE or bash backupscript.sh FILE
```

## Acknowledgments
Special thanks to **Jason Dion** and **[Tenece](https://www.tenece.com/)**  for their support and inspiration.
