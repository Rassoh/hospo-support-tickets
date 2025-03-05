/* Count of issues per ticket type */
SELECT issue_category, COUNT(*) AS ticket_count
FROM support_tickets
GROUP BY issue_category
ORDER BY ticket_count DESC;

/*CSAT score distribution*/ 
SELECT csat_score, COUNT(*) AS frequency
FROM support_tickets
GROUP BY csat_score
ORDER BY csat_score DESC;

/*Monthly ticket trends*/
SELECT TO_CHAR(created_date, 'YYYY-MM') AS month, COUNT(*) AS ticket_count
FROM support_tickets
GROUP BY month
ORDER BY month ASC;

/*Ticket volume by state*/
SELECT state, COUNT(*) AS ticket_count
FROM support_tickets
GROUP BY state
ORDER BY ticket_count DESC;