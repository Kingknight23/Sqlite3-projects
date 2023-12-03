#Name
#Student number

#Tutorial 08 

##Table of content
-Overview
-prerequisites
-Installation
-testing
-link to the demostration

##Overview
The purpose of this tutorial is to get you familiar with relational database concepts and using the SQLite database from its CLI (Command Line Interface). You should watch the video lecture on Database Concepts and look at the notes on installing SQLite before attempting this tutorial.

## Prerequisites

Before you begin, ensure you have the following prerequisites installed:

- [SQLite3]: This project requires Sqlite3 to run. You can download and install it from the official Sqlite3 website.

##Installation
This project relies on Sqlite3 for its runtime environment. Visit the [Sqlite3 official website] for installation steps.


##Testing 
to test the assignment follow the steps:
- navigate to the directory of the database
- run ".\sqlite3" to enter the sqlite3 environment
- type ".open recordings.db" to access the database
- type ".tables" to see the tables available in the database
- Notice the "playlist_tracks" table is in database
- type ".mode column"
- then type ".header on"
- then type "select * from playlist_tracks;" this displays the table
- then type ".read .query.sql";
- notice the solution for problem one and two
- to exit type ".quit" to exit the SQLite shell


##link to the demostration


