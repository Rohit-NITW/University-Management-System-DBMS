-- 1. INSERTING DATA
INSERT INTO `Library` VALUES
(511,'New Book','Author Name','CS',5);

-- 2. UPDATING DATA
UPDATE Student
SET age = 22
WHERE student_id = 101;

-- 3. DELETING DATA
DELETE FROM `Library`
WHERE library_id = 511;

-- 4. SELECTING BOOKS BY CATEGORY (WHERE)
SELECT * FROM `Library`
WHERE category = 'CS';

-- 5. JOIN OPERATION - SHOWING ISSUED BOOKS WITH STUDENT DETAILS
SELECT Student.name, `Library`.book_name, Book_Issue.issue_date, Book_Issue.return_date
FROM Book_Issue
JOIN Student ON Book_Issue.student_id = Student.student_id
JOIN `Library` ON Book_Issue.library_id = `Library`.library_id;

-- 6. COUNTING BOOKS BY CATEGORY (GROUP BY)
SELECT category, COUNT(*) 
FROM `Library`
GROUP BY category;

-- 7. CATEGORIES WITH MORE THAN 1 BOOK (HAVING)
SELECT category, COUNT(*) 
FROM `Library`
GROUP BY category
HAVING COUNT(*) > 1;

-- 8. ORDER BOOKS BY AVAILABLE COPIES (ORDER BY)
SELECT * FROM `Library`
ORDER BY available_copies;

-- 9. STUDENTS WHO ISSUED BOOKS (SUBQUERY)
SELECT name
FROM Student
WHERE student_id IN (
    SELECT student_id FROM Book_Issue
);

-- 10. SELECTING BOOKS WITH MAXIMUM COPIES (SUBQUERY)
SELECT book_name
FROM `Library`
WHERE available_copies = (
    SELECT MAX(available_copies) FROM `Library`
);