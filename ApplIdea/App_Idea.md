# Application Idea: Personal Goals Tracker

## ## Application Description
The **Personal Expense Tracker** is an offline desktop application designed to help individuals manage their goals. The application enables users to track their goal timelines, categorize goals and keep track of steps to be accomplished. 

## Functionality
1. Create new goals with the following optional information:
    - Goal title
    - Goal Description
    - Goal category
    - Start date
    - Goal Target date
    - Priority level (e.g., low, medium, high)
    - Steps/milestones to acheive goal
2. Retrieve goals by: 
    - Goal name
    - Goal target date
    - Goal priority
3. Update any goal information at any time
4. Delete any goals at any time
5. Database integration with the SQLite relational database to store goal data.
    Database tables include:
        -Goals, with fields: 
            - ID
            - Name
            - Description
            - Start date
            - Target date
            - Priority level
            - Progress status (depending on goal type)
            - Milestones
6. Export to a csv file 
