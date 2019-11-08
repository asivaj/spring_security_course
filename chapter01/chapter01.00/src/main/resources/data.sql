
-- User Data
INSERT INTO users(id,email,password,first_name,last_name) VALUES (0,'user1@example.com','user1','User','One');
INSERT INTO users(id,email,password,first_name,last_name) VALUES (1,'admin1@example.com','admin1','Admin','One');
INSERT INTO users(id,email,password,first_name,last_name) VALUES (2,'user2@example.com','user2','User','Two');

-- Event Data
INSERT INTO events (id,event_date,summary,description,owner,attendee) VALUES (100,'2020-07-03 00:00:01','Birthday Party','Time to have my yearly party!',0,1);
INSERT INTO events (id,event_date,summary,description,owner,attendee) VALUES (101,'2020-12-23 13:00:00','Mountain Bike Race','Deer Valley mountain bike race',2,0);
INSERT INTO events (id,event_date,summary,description,owner,attendee) VALUES (102,'2020-01-23 11:30:00','Lunch','Eating lunch together',1,2);
