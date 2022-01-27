Ballot Box
=======

What you'll see
-----------
This project creates a website that allows users to create their own ballots and view real-time voting. Once
users sign up or login into the service, they are able to add items to their personal ballots and manage those
ballots as needed. The dashboard is used to display user information as well as a snapshot of the ballots that
the user has used. The items are depicted in a separate webpage that provides an image, description and item
name.


How to Run
-----------

In order to properly run this project you must first install Docker, a tool used for creating containers that are isolated from one another and bundle their own software, libraries, and configuration files; they can communicate with each other through well-defined channels. Find Docker documentation here:

https://docs.docker.com/

Following installation and opening of docker enter the root directory of the application in the terminal (./Ballot_Box-main) and replace information
as needed in the yaml file with desired values and run the command:

"docker-compose up --build -d"

This will create a container with the image of the application as well as an image of the corresponding version of MongoDB. This will cause the program to run locally on port 5001. The webpage is located in the following url:
>http://127.0.0.1:5001/
![Screen Shot 2022-01-18 at 4 21 30 PM](https://user-images.githubusercontent.com/44513190/150029387-43b55562-4871-48dc-aeea-2b0bee8d2596.png)

Once user has logged in or signed up, they will be directed to the following url where it will show snapshots of ballots:
>http://127.0.0.1:5001/dashboard/
![Screen Shot 2022-01-18 at 4 31 29 PM](https://user-images.githubusercontent.com/44513190/150029405-a193452d-f774-49ff-aee6-31f89b770786.png)

This will display user information as well as ballots under the users account, the items in those ballots and
the amount of votes each item has.

The following url is used to add a new ballot to a users account:
>http://127.0.0.1:5001/ballot_name/

The following url is used to add an item to a ballot:
>http://127.0.0.1:5001/ballot_items/

Clicking on the name of a ballot on the users dashboard takes you to the voting screen!
>http://127.0.0.1:5001/dashboard/(Your-Ballot!)
![Screen Shot 2022-01-18 at 4 43 38 PM](https://user-images.githubusercontent.com/44513190/150029997-17b45d64-bf09-4f62-accd-ff8a9e800154.png)
