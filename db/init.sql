-- ================================================== 
-- Title: Schema and Tables creation within Database
-- Author: Mattithyahu 
-- Created Date: 07/07/2023  
-- ==================================================

-- Creating Schemas
-- ==================================================

-- Public Schema
CREATE SCHEMA IF NOT EXISTS public;

-- Test Schema
CREATE SCHEMA IF NOT EXISTS test;



-- ==================================================
-- PUBLIC TABLES
-- ==================================================

-- TABLE1
-- ==================================================
CREATE TABLE IF NOT EXISTS public.table1 (
    name VARCHAR(255)  NOT NULL,
    creation_date TIMESTAMP NOT NULL
);

-- JUSTLEARNAI
-- ==================================================
CREATE TABLE IF NOT EXISTS public.justlearnai (
    firstname VARCHAR(255)  NOT NULL,
    creation_date TIMESTAMP NOT NULL
);


-- ==================================================
-- TEST TABLES
-- ==================================================

-- TABLE1
-- ==================================================
CREATE TABLE IF NOT EXISTS test.table2 (
    name VARCHAR(255)  NOT NULL,
    creation_date TIMESTAMP NOT NULL
);

-- JUSTLEARNAI
-- ==================================================
CREATE TABLE IF NOT EXISTS test.justlearnai (
    lastname VARCHAR(255)  NOT NULL,
    creation_date TIMESTAMP NOT NULL
);
