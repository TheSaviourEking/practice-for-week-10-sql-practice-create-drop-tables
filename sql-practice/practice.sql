 -- Step 1: Create table
 CREATE TABLE puppies (
   id INTEGER PRIMARY KEY,
   name VARCHAR(50),
   age_yrs NUMERIC(3,1),
   breed VARCHAR(100),
   weight_lbs INTEGER,
   microchipped BOOLEAN
);

-- Step 2: Verify table exists 
.tables
.schema

-- Step 3: Drop the table
DROP TABLE puppies;

-- Step 4: Verify table no longer exists
.tables
.schema

-- Step 5: Experiment with repeated drops
DROP TABLE IF EXISTS puppies
