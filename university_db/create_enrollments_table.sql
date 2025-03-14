-- Select the correct database
USE `UniversityDB`;

-- Step 2: Create the Enrollments table with foreign key constraints
CREATE TABLE `Enrollments` (
    `EnrollmentID` INT PRIMARY KEY AUTO_INCREMENT,  -- Unique Enrollment ID
    `StudentID` INT,  -- References Students table
    `CourseID` INT,  -- References Courses table
    `EnrollmentDate` DATE,  -- Date of Enrollment

    -- Define Foreign Key Constraints
    CONSTRAINT `fk_student` FOREIGN KEY (`StudentID`) REFERENCES `Students`(`StudentID`) ON DELETE CASCADE,
    CONSTRAINT `fk_course` FOREIGN KEY (`CourseID`) REFERENCES `Courses`(`CourseID`) ON DELETE CASCADE
);
