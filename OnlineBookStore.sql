CREATE TABLE Books (
  bookID SERIAL PRIMARY KEY,
  title VARCHAR(255),
  title1 VARCHAR(255),
  description TEXT,
  price DECIMAL(10, 2)
);

INSERT INTO Books (title, title1, description, price)
VALUES
('Core Servlets and JavaServer Pages 2nd Edition', '(Volume 1) by Marty Hall and Larry Brown', 'The definitive reference on servlets and JSP from Prentice Hall and Sun Microsystems Press.<BR>Nominated for the Nobel Prize in Literature.', 39.95),
('Core Web Programming, 2nd Edition', 'by Marty Hall and Larry Brown', 'One stop shopping for the Web programmer. Topics include<UL><LI>Thorough coverage of Java 2; including Threads, Networking, Swing, Java 2D, RMI, JDBC, and Collections<LI>A fast introduction to HTML 4.01, including frames, style sheets, and layers.<LI>A fast introduction to HTTP 1.1, servlets, and JavaServer Pages.<LI>A quick overview of JavaScript 1.2</UL>', 49.99),
('The Chronicles of Narnia', 'by C.S. Lewis', 'The classic children''s adventure pitting Aslan the Great Lion and his followers against the White Witch and the forces of evil. Dragons, magicians, quests and talking animals wound around a deep spiritual allegory. Series includes <I>The Magician''s Nephew</I>, <I>The Lion, the Witch and the Wardrobe</I>, <I>The Horse and His Boy</I>, <I>Prince Caspian</I>, <I>The Voyage of the Dawn Treader</I>, <I>The Silver Chair</I>, and <I>The Last Battle</I>.', 19.95),
('The Prydain Series', 'by Lloyd Alexander', 'Humble pig-keeper Taran joins mighty Lord Gwydion in his battle against Arawn the Lord of Annuvin. Joined by his loyal friends the beautiful princess Eilonwy, wannabe bard Fflewddur Fflam, and furry half-man Gurgi, Taran discovers courage, nobility, and other values along the way. Series includes <I>The Book of Three</I>, <I>The Black Cauldron</I>, <I>The Castle of Llyr</I>, <I>Taran Wanderer</I>, and <I>The High King</I>.', 19.95),
('The Harry Potter Series', 'by J.K. Rowling', 'The first five of the popular stories about wizard-in-training Harry Potter topped both the adult and children''s best-seller lists. Series includes <I>Harry Potter and the Sorcerer''s Stone</I>, <I>Harry Potter and the Chamber of Secrets</I>, <I>Harry Potter and the Prisoner of Azkaban</I>, <I>Harry Potter and the Goblet of Fire</I>, <I>Harry Potter and the Order of the Phoenix</I>.', 59.95);

SELECT * FROM Books