# Finding all the schemas in the database
    SELECT schema_name
    FROM information_schema.schemata;
# Listing tables from the public schema
    SELECT table_name
    FROM information_schema.tables
    WHERE table_schema = 'public'
    ORDER BY table_name;
# Listing tables from the simkey schema
    SELECT table_name
    FROM information_schema.tables
    WHERE table_schema = 'simkey'
    ORDER BY table_name;
# Displaying data from tables (sample rows)
    SELECT *FROM chat LIMIT 10;
    SELECT *FROM goal_tasks LIMIT 10;
    SELECT *FROM goal_weeks LIMIT 10;
    SELECT *FROM goals LIMIT 10;
# Finding Text & Voice Users
# Displaying all the columns in the messages table
    SELECT column_name
    FROM information_schema.columns
    WHERE table_schema = 'simkey'
    AND table_name = 'messages';
# Viewing the data in the messages table
    SELECT *FROM simkey.messages;
# Finding all distinct values in the mode column
    SELECT DISTINCT mode
    FROM simkey.messages;
# Counting Text and Voice messages
    SELECT mode, COUNT(*)
    FROM simkey.messages
    GROUP BY mode;