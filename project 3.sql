CREATE TABLE Officers (
    officer_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    rank VARCHAR(50),
    department VARCHAR(100)
);

INSERT INTO Officers (name, rank, department) VALUES
('Officer 1', 'Inspector', 'Homicide'),('Officer 2', 'Sergeant', 'Cyber Crime'),
('Officer 3', 'Inspector', 'Narcotics'),('Officer 4', 'Constable', 'Theft'),
('Officer 5', 'Inspector', 'Fraud'),('Officer 6', 'Sergeant', 'Cyber Crime'),
('Officer 7', 'Constable', 'Homicide'),('Officer 8', 'Inspector', 'Narcotics'),
('Officer 9', 'Sergeant', 'Fraud'),('Officer 10', 'Inspector', 'Theft'),
('Officer 11', 'Inspector', 'Economic Offenses'),('Officer 12', 'Constable', 'Narcotics'),
('Officer 13', 'Sergeant', 'Homicide'),('Officer 14', 'Inspector', 'Cyber Crime'),
('Officer 15', 'Constable', 'Fraud');
SELECT * FROM Officers;

CREATE TABLE Cases (
    case_id SERIAL PRIMARY KEY,
    title VARCHAR(200),
    status VARCHAR(20) CHECK (status IN ('Solved', 'Unsolved')),
    start_date DATE,
    end_date DATE,
    officer_id INT REFERENCES Officers(officer_id)
);

INSERT INTO Cases (title, status, start_date, end_date, officer_id) VALUES
('Case 1: Bank Fraud', 'Solved', '2024-01-05', '2024-02-10', 1),
('Case 2: Cyber Attack', 'Unsolved', '2024-02-12', NULL, 2),
('Case 3: Drug Raid', 'Solved', '2024-01-20', '2024-03-01', 3),
('Case 4: ATM Theft', 'Solved', '2024-03-05', '2024-03-20', 4),
('Case 5: Identity Theft', 'Unsolved', '2024-04-01', NULL, 2),
('Case 6: Kidnapping', 'Solved', '2024-02-01', '2024-02-28', 5),
('Case 7: Murder', 'Unsolved', '2024-05-01', NULL, 1),
('Case 8: Drug Smuggling', 'Solved', '2024-01-10', '2024-02-15', 3),
('Case 9: Online Scam', 'Unsolved', '2024-06-01', NULL, 6),
('Case 10: Property Dispute', 'Solved', '2024-03-01', '2024-04-10', 7),
('Case 11: Bank Robbery', 'Solved', '2024-02-15', '2024-03-05', 8),
('Case 12: Assault', 'Unsolved', '2024-04-15', NULL, 9),
('Case 13: Hit & Run', 'Solved', '2024-01-25', '2024-02-05', 10),
('Case 14: Arson', 'Solved', '2024-02-10', '2024-03-20', 1),
('Case 15: Phone Hacking', 'Unsolved', '2024-05-20', NULL, 2),
('Case 16: Chain Snatching', 'Solved', '2024-06-10', '2024-06-15', 12),
('Case 17: Forgery', 'Unsolved', '2024-05-25', NULL, 11),
('Case 18: Human Trafficking', 'Solved', '2024-01-10', '2024-03-22', 13),
('Case 19: Cyber Fraud', 'Unsolved', '2024-04-04', NULL, 14),
('Case 20: Vehicle Theft', 'Solved', '2024-02-20', '2024-03-01', 15),
('Case 21: Loan Scam', 'Solved', '2024-03-15', '2024-04-05', 11),
('Case 22: Child Abuse', 'Unsolved', '2024-06-01', NULL, 13),
('Case 23: Identity Scam', 'Solved', '2024-04-10', '2024-05-05', 14),
('Case 24: Robbery', 'Unsolved', '2024-07-01', NULL, 15),
('Case 25: Drug Possession', 'Solved', '2024-05-15', '2024-06-01', 12);
SELECT * FROM Cases;

CREATE TABLE Suspects (
    suspect_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    dob DATE,
    address TEXT
);

INSERT INTO Suspects (name, dob, address) VALUES
('Suspect 1', '1990-01-01', 'Mumbai'),('Suspect 2', '1985-05-10', 'Pune'),
('Suspect 3', '1992-07-15', 'Nashik'),('Suspect 4', '1988-03-20', 'Nagpur'),
('Suspect 5', '1995-12-01', 'Thane'),('Suspect 6', '1991-09-09', 'Aurangabad'),
('Suspect 7', '1987-11-11', 'Solapur'),('Suspect 8', '1993-06-06', 'Kolhapur'),
('Suspect 9', '1990-10-10', 'Amravati'),('Suspect 10', '1989-04-04', 'Navi Mumbai'),
('Suspect 11', '1996-02-20', 'Dombivli'),('Suspect 12', '1983-08-15', 'Kalyan'),
('Suspect 13', '1994-01-30', 'Ratnagiri'),('Suspect 14', '1990-06-18', 'Akola'),
('Suspect 15', '1986-12-25', 'Jalgaon'),('Suspect 16', '1998-03-12', 'Satara'),
('Suspect 17', '1993-09-17', 'Panvel'),('Suspect 18', '1982-11-20', 'Latur'),
('Suspect 19', '1997-07-07', 'Beed'),('Suspect 20', '1980-04-14', 'Wardha');
SELECT * FROM Suspects;

CREATE TABLE Evidence (
    evidence_id SERIAL PRIMARY KEY,
    description TEXT,
    case_id INT REFERENCES Cases(case_id),
    added_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    chain_of_custody TEXT
);

INSERT INTO Evidence (description, case_id, chain_of_custody) VALUES
('Fingerprint on ATM', 4, 'Seized by Officer 4'),('Hacked server logs', 2, 'Collected by Officer 2'),
('Call recordings', 6, 'Submitted by Officer 5'),('CCTV footage', 7, 'Taken by Officer 1'),
('Drug sample', 3, 'Tested by lab'),('Fake ID cards', 5, 'Found by Officer 2'),
('DNA sample', 13, 'Matched in lab'),('Burnt documents', 14, 'Recovered by fire team'),
('Mobile chat records', 15, 'Taken from phone'),('Weapon', 7, 'Recovered at scene'),
('Money bundle', 1, 'Found in locker'),('Laptop', 9, 'Seized during raid'),
('Email trace', 2, 'Found by cyber team'),
('Bribe receipt', 1, 'Collected during search'),('Hard disk', 3, 'Analyzed by cyber cell'),
('Fake passport', 5, 'Found in bag'),('Blood stains', 12, 'Lab tested'),
('Stolen car', 13, 'Recovered from garage'),('USB stick', 15, 'Found in pocket'),
('Bank transfer record', 1, 'From bank audit'),('Fake currency notes', 17, 'Recovered by Officer 11'),
('Stolen necklace', 16, 'Returned by citizen'),('Email phishing logs', 19, 'Tracked by Officer 14'),
('Threat letter', 18, 'Collected from victim'),('Stolen vehicle papers', 20, 'Found during search'),
('Confession audio', 18, 'Recorded by Officer 13'),('SIM card', 22, 'Seized at arrest'),
('Encrypted messages', 19, 'Extracted by cyber team'),
('Loan documents', 21, 'Provided by bank'),('Child testimony', 22, 'Recorded in presence of NGO'),
('CCTV hard drive', 24, 'Handed to police'),('Handwritten note', 23, 'Collected from scene'),
('Medical report', 25, 'Issued by hospital'),('Pistol', 24, 'Seized during raid'),
('Social media screenshots', 19, 'Presented as evidence');
SELECT * FROM Evidence;

-- Using Index
CREATE INDEX idx_case_status ON Cases(status);
CREATE INDEX idx_suspect_name ON Suspects(name);

-- Officer with the Most Cases
SELECT o.name AS officer_name, COUNT(c.case_id) AS total_cases
FROM Officers o
JOIN Cases c ON o.officer_id = c.officer_id
GROUP BY o.name
ORDER BY total_cases DESC
LIMIT 5;

-- Suspect Count by City
SELECT address AS city, COUNT(*) AS suspect_count
FROM Suspects
GROUP BY address
ORDER BY suspect_count DESC;

-- Cases Solved Within 30 Days
SELECT case_id, title, start_date, end_date,
       (end_date - start_date) AS days_taken
FROM Cases
WHERE status = 'Solved'
  AND (end_date - start_date) <= 40;

--  Find Officers with No Cases Assigned
SELECT o.officer_id, o.name
FROM Officers o
LEFT JOIN Cases c ON o.officer_id = c.officer_id
WHERE c.case_id IS NULL;

-- RANK Officers by Number of Solved Cases and Unsolved_cases
SELECT o.name AS officer_name,
       COUNT(c.case_id) AS Unsolved_cases,
       RANK() OVER (ORDER BY COUNT(c.case_id) DESC) AS rank
FROM Officers o
JOIN Cases c ON o.officer_id = c.officer_id
WHERE c.status = 'Unsolved'
GROUP BY o.name;

SELECT o.name AS officer_name,
       COUNT(c.case_id) AS solved_cases,
       RANK() OVER (ORDER BY COUNT(c.case_id) DESC) AS rank
FROM Officers o
JOIN Cases c ON o.officer_id = c.officer_id
WHERE c.status = 'Solved'
GROUP BY o.name;

-- Create View
CREATE OR REPLACE VIEW officer_case_load AS
SELECT o.officer_id, o.name, COUNT(c.case_id) AS total_cases
FROM Officers o
LEFT JOIN Cases c ON o.officer_id = c.officer_id
GROUP BY o.officer_id, o.name;

SELECT * FROM officer_case_load;

-- Most Common Evidence Types (Top 2)
SELECT description, COUNT(*) AS count
FROM Evidence
GROUP BY description
ORDER BY count DESC
LIMIT 2;

-- Case Duration Summary (Using CASE WHEN)
SELECT case_id, title,
       CASE
         WHEN status = 'Solved' THEN end_date - start_date
         ELSE NULL
       END AS duration_days
FROM Cases;

-- Cases Handled by 'officer_id'
SELECT c.case_id, c.title, c.status, c.start_date, c.end_date
FROM Cases c
JOIN Officers o ON c.officer_id = o.officer_id
WHERE o.name = 'Officer 1';

--  List of Suspects Born After 1990
SELECT suspect_id, name, dob, address
FROM Suspects
WHERE dob > '1990-01-01';

-- Most Recent Evidence Added
SELECT *
FROM Evidence
ORDER BY added_on DESC
LIMIT 5;

-- Count of Cases per Department
SELECT o.department, COUNT(c.case_id) AS total_cases
FROM Officers o
JOIN Cases c ON o.officer_id = c.officer_id
GROUP BY o.department;

-- count of solved and unsolved cases
SELECT status, COUNT(*) AS total_cases
FROM Cases
GROUP BY status;

-- Function
CREATE OR REPLACE FUNCTION update_chain_of_custody()
RETURNS TRIGGER AS $$
BEGIN
    NEW.chain_of_custody := CONCAT(NEW.chain_of_custody, ' | Updated at ', CURRENT_TIMESTAMP);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Trigger
CREATE TRIGGER trg_chain_update
BEFORE UPDATE ON Evidence
FOR EACH ROW
EXECUTE FUNCTION update_chain_of_custody();






