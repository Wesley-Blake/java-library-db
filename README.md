# This is a data base of a simple library

What I want to do is create a couple tables that will hold books and them allow someone to check them out.
Then I want to create a way to interact with the data base through a cli, all I need is an ID and a book.

1. Books with ID numbers, whether it is check out or not and by who.
    update: created, left out check-in and check-out to see if I could insert a column into a table that already exists, but done.
2. Table hold users and the book they have checked out.
    update: created, lect out book checked out.

# Schema idea

Books (ID, Name, Realease date, Current user)
Users (ID, Name, Join date, Current book id)

## Expansion if posssible

1. Authors
2. Dates

