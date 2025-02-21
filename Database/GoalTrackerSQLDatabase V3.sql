--
-- File generated with SQLiteStudio v3.4.13 on Fri Feb 21 11:30:30 2025
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Goal
CREATE TABLE IF NOT EXISTS Goal (
    GoalId              INTEGER PRIMARY KEY
                                NOT NULL,
    Description         TEXT    NOT NULL,
    PercentageCompleted REAL    NOT NULL
                                AS
                                (0),
    PriotityLevel       INTEGER,
    LastStepCompleted   INTEGER NOT NULL,
    StartDate           INTEGER,
    TargetDate          INTEGER,
    TotalSteps          INTEGER
);


-- Table: Step
CREATE TABLE IF NOT EXISTS Step (
    StepId             INTEGER NOT NULL
                               PRIMARY KEY,
    StepName           TEXT    NOT NULL,
    StepFullyCompleted INTEGER NOT NULL,
    GoalId             INTEGER REFERENCES Goal
                               (GoalId)
                               NOT NULL
);


-- Table: TypeofGoal
CREATE TABLE IF NOT EXISTS TypeofGoal (
    TypeOfGoalId   INTEGER PRIMARY KEY
                           NOT NULL,
    TypeOfGoalName TEXT    NOT NULL
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
