# hospo-support_tickets
 Australian Hospitality Tech Support Ticket Analysis

Dataset Brief - "Aussie Hospitality Support Tickets"
    -Background (To Frame Your Analysis & Write-Up Later)
    OrderMate, Mr Yum, and me&u are competing hospitality tech platforms used by restaurants, cafes, and pubs across Australia for ordering, payments, and loyalty programs. Their support teams handle everything from onboarding issues to payment failures and third-party POS integration headaches.

The dataset will mimic:

Support tickets raised by venue owners, managers, and staff.
Categorised issues (Payments, Menu Upload, Integrations, etc.)
Ticket creation/resolution dates, response times, CSAT (Customer Satisfaction Scores), and assigned agents.
Data spanning 12 months.


Initial Thoughts:
NSW & VIC biggest clientele therefore most enquiries.
Payment processing issues are causing the most amount of tickets.
Restaurants & Cafes have the most issues from the venue types due to menu seasonality. 

3 Hypotheses:

People misjudge the severity of their issue and put the priorty as 'High' for most tickets. 

There maybe issues with payment processing we should look into.

Venues with equal split Food & Beverage offerings, cafes and restaurants, have more issues in general - possibly due to integration difficulties / more menu offerings and constant adjustments / less staff

Questions to Answer
🔹 How many rows/columns? 1050 rows of 12 columns
🔹 Are column names formatted correctly? Looks correct
🔹 Which columns have missing values? CSAT
🔹 Do all columns have the correct data types? (e.g., are dates stored as objects?)
🔹 Any suspicious values? (e.g., "High" priority being overused?)

there are 1050 rows and 12 columns 

Formatting of column names looks fine 

Only some CSAT have missing values from what I can tell 

tick1134 wrong formatting of some ticket IDs

Repeat tickets IDs

Not able to see any formatting issues or data type inconsistencies 

Strange that NT has the most amount of tickets as it is a state with low population (could be the cause of simulated data)