USE test;

DROP TABLE IF EXISTS book;

CREATE TABLE book (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  description VARCHAR(255) NOT NULL,
  author VARCHAR(100) NOT NULL,
  isbn VARCHAR(20) NOT NULL,
  printYear INT NOT NULL,
  readAlready TINYINT(1) NOT NULL DEFAULT FALSE,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO
	book (title, description , author, isbn, printYear)
VALUES
  ('Biology', 'This laboratory manual is best known for its ability to help students develop critical and creative reasoning skills in investigating science', 'Sylvia S. Mader, Sylvia Mader', '9780072464641', 2004),
  ('Marketing', 'The study guide, written by Bill Carner (University of Texas- Austin), includes key concepts, chapter quizzes, and chapter summaries.', 'Roger A. Kerin, Eric N. Berkowitz, Steven W. Hartley', '9780072828801', 2006),
  ('Management', 'Robbins and Coulters best-selling text demonstrates the real-world applications of management concepts and makes management come alive by bringing real managers and readers together', 'Stephen P. Robbins, Mary Coulter', '9780131439948', 2005),
  ('Statistic', 'Introductory Statistics is the longer of the two texts (Elementary Statistics is the shorter one) and is appropriate for a one- or two-semester course', 'Neil A. Weiss', '9780201771312', 2005),
  ('Accounting', 'The authors adapt their proven approach to accounting''s evolving role in business and use the preparation of financial statements as the framework for understanding what accounting is all about. ', 'Carl S. Warren, James M. Reeve, Philip E. Fess', '9780324188004', 2005),
  ('Sociology', 'Taking a topical approach to the subject and treating conceptual material only as it arises in the discussion, Giddens, Duneier, and Appelbaum undergraduate-level introduction to sociology.', 'Anthony Giddens, Mitchell Duneier, Richard P. Appelbaum', '9780393925531', 2005),
  ('Cognition', 'This texts success has come in large part from its up-to-date coverage of important research and theories and offers the latest and most comprehensive overview of cognition on the market today.', 'Margaret W. Matlin', '9780471450078', 2005),
  ('Psychology', 'Kring, Davison, Neale, and Johnson''s Abnormal Psychology sets the standard for clarity, cutting-edge coverage, authoritative content, and clinical emphasis.', 'Ann M. Kring', '9780471692386', 2007),
  ('Pathology', 'This resource offers balanced, accurate and up-to-date coverage of the core topics in human pathology.', 'Vinay Kumar, Ramzi S. Cotran, Stanley L. Robbins', '9781416025344', 2003),
  ('Networks', 'In this new edition of their classic and bestselling textbook, authors Larry Peterson and Bruce Davie continue to emphasize why networks work the way they do', 'Larry L. Peterson, Bruce S. Davie', '9781558608320', 2003),
  ('Genetics', 'iGenetics: A Molecular Approach reflects the dynamic nature of modern genetics by emphasizing an experimental, inquiry-based approach with a solid treatment of many research experiments.', 'Peter J. Russell', '9780805346657', 2005),
  ('Network+', 'Network+ Guide to Networks, Fifth Edition is designed to prepare users for CompTIA''s newly-revised 2008 Network+ certification exam. ', 'Dean, Tamara', '9780619217433', 2005),
  ('Sensation and Perception', 'Helping you understand how you perceive what''s around you-the wonder of seeing a face, hearing music, and smelling a rose-is what Goldstein''s SENSATION AND PERCEPTION is all about. ', 'E. Bruce Goldstein', '9780534558109', 2007),
  ('Calculus', 'Stewart''s CALCULUS, Fifth Edition has the mathematical precision, accuracy, clarity of exposition and outstanding examples and problem sets that have characterized the first four editions.', 'Stewart, James', '9780534393397', 2002),
  ('Basic Marketing', 'This text focuses on issues of buyer-seller relationships, customer satisfaction and retention, and a relational rather than transaction view of marketing''s role', 'William D. Perreault, E. Jerome McCarthy', '9780072525236', 2005),
  ('TCP/IP', 'Networking technologies have become an integral part of everyday life, which has led to a dramatic increase in the number of professions where it is important to understand network technologies. ', 'Behrouz A Forouzan', '9780072967722', 2006),
  ('Flight', 'The new edition of this bestseller provides an updated overview of aeronautical and aerospace engineering', 'John D. Anderson; John Anderson', '9780072990713', 2004),
  ('The Art of Leadership', 'The Art of Leadership uses a highly interactive approach to explore Leadership Development', 'Curtis Manning', '9780072995688', 2007),
  ('Organic Chemistry', 'The Smith: Organic Chemistry text brings new life to the organic chemistry world. This heavily reviewed, new text presents information in the form of bulleted lists and tables; with minimal use of text paragraphs', 'Janice Gorzynski Smith', '9780073101705', 2006),
  ('Social Psychology with SocialSense', 'This distinctive, theory-driven text uses “The Self” as a theme to give students a meaningful context for exploring the key concepts of social psychology', 'Franzoi,Stephen', '9780073191836', 2005),
  ('Microeconomics', 'his book is well known for its coverage of modern topics (Game theory, Economics of Information, and Behavioral Economics), clarity of its writing style and graphs, and integrated use of real world examples', 'Robert S. Pindyck, Daniel L. Rubinfeld', '9780130084613', 2005),
  ('College Algebra', 'This book presents the traditional content of Precalculus in a manner that answers the age-old question of “When will I ever use this?”', 'Robert F. Blitzer', '9780131013650', 2004),
  ('Quality Control', 'For undergraduate/graduate-level courses in Quality Control, Statistical Process Control, Quality Improvement and Quality Assurance', 'Dale H. Besterfield', '9780131131279', 2004),
  ('Operating System Concepts', 'Another defining moment in the evolution of operating systems', 'Abraham Silberschatz; Peter Baer Galvin; Greg Gagne', '9780471694663', 2005)
  ;




