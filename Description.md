PROMPT
Identify which assignment option you implemented and describe what the peer grader will be able to do with the enhancement relative to the rubric requirements. Feel free to boast but focus on what the peer grader needs to know first.

I implemented the Customer and Inquiries option. 
To submit a inquiry, a user must be authenticated. An unauthenticated user can not submit any inquiry.
When you login, you’ll see the “Inquiries” option under the “Go To” menu.
The users can see, update and delete their inquiries, but not the other users' inquiries
Admins have the privileges to see, update and destroy all inquiries (theirs of course, and all users' inquiries)

PROMPT
Supply the base, public URL of your web client that hosts your solution for this assignment.
 Module 4 Assignment
Security Assignment Website

PROMPT
Supply the URL of a branch or tag in your public Git repository that represents the version of source code deployed for the Rails portion of your solution. This may be the same URL as the SPA version if you are using a single source tree.
 Module 4 Assignment Security
Security Assignment

PROMPT
Supply the URL of a branch or tag in your public Git repository that represents the version of source code deployed for the SPA portion of your solution. This may be the same URL as the Rails version if you are using a single source tree.
 Module 4 Assignment Security
Security Assignment

PROMPT
Describe a single scenario a user can execute thru the UI for your chosen option -- that will demonstrate a query of the back end and the resulting collection will be a function of the user's login. (In the course example, Images were annotated when the user was their owner and Things were limited to only users with membership to that thing.)
First you can login as a normal user (peter@bbunch.org password5)
Second Go to inquiries and give in a Subject and a Description and create an inquiry by clicking the corresponding button.
Then you can See the inquiry on the screen. 
Try to log in to the web application as an admin user (for example: carol@bbunch.org password1)
Then you can see any user's inquiry since you are an admin.

PROMPT
Describe a single scenario where the content of what is displayed is different based on the user's login. (In the course example, only members of a Thing could see its notes field).
You can login as a normal user (alice@bbunch.org password2). 
Then go to Inquiries and create an inquiry and logout. 
If you login again with another regular user's account (e.g.: greg@bbunch.org password3) 
and go again to "Inquiries", you won't be able to to see alice's inquiry, since you are on a regular's user account.

PROMPT
Describe a single scenario where a user can make a change to the database based on being authenticated as a user with a certain assigned role.
You can create an inquiry as a regular user (peter@bbunch.org password5). 
Then you can login as an admin user (carol@bbunch.org password1), 
navigate to inquiries, find the inquiry created by peter, select it and delete it 
by clicking on the button "Delete Inquiry". 
Then the Inquiry will be removed, not only on the front end part, but also from the backend.

Web.: https://stark-oasis-11205.herokuapp.com/
Git.: https://github.com/kelomaniack/capstone_module4_assignment

