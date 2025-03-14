-- Select the correct database
USE `UniversityDB`;

-- Step 1: Create the Courses table
CREATE TABLE `Courses` (
    `CourseID` INT PRIMARY KEY AUTO_INCREMENT,  -- Unique Course ID
    `CourseName` VARCHAR(100) NOT NULL          -- Name of the Course
);
