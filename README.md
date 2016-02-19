Welcome to Slackoverflowed! A question and answer forum where General Assembly students can get help from fellow classmates and/or other GA classes.

---

### Technologies used: 

Ruby on Rails, Active Record, Devise, Disqus, Postgres, Bootstrap, SCSS, Google Fonts

---

### Approach taken: 
    
We started with user stories to determine what we wanted our users to be able to do. We then ranked the user stories into MVP, On Deck, and Ice Box using Trello. Next, we drew out wireframes for our pages. 

Drawing out the ERD was our next step. This helped us see the relationships between our data. This was very helpful when we created our migrations after setting up the database. 

Once migrations were created, we created the models each with a class that inherits from Active Record in order to connect the model with the database. 

Routes were used to send requests from the user to the appropriate part of our code by the controller. The controller produced the appropriate output depending on the action request and sent the data to the views file which executed the erb file into html and then pushed the response to the client.

After our rails architecture was created, we used Devise to set up user authentication. 

Disqus was used as the comment host so that our users could answer questions.

Once we got our data working properly, we worked on SCSS to style the app. We also used Bootstrap and Google Fonts.

---

### Unsolved problems:

We wanted to try Sunspot to have a keyword search option but it turned out it was a little more complex than we thought and we didn't have enough time to fit it into our MVP scope. 

We also wanted to set up single sign on with Disqus so users wouldn't have to sign in to our site AND sign on with disqus (or one of the other social platform sign-in options) in order to answer questions. Again, we just didn't have enough time to implement this.
