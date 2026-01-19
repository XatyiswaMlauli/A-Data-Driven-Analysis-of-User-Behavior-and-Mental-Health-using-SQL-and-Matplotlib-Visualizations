SELECT * FROM mental_health
LIMIT 100;

#Purpose: Identify which personas are most associated with elevated mental health symptoms.
SELECT
    User_Archetype,
    ROUND(AVG(GAD_7_Score), 2) AS avg_anxiety_score,
    ROUND(AVG(PHQ_9_Score), 2) AS avg_depression_score
FROM mental_health
GROUP BY User_Archetype
ORDER BY avg_anxiety_score DESC;

#Purpose: Assess whether late-night activity is linked to reduced sleep and higher anxiety.
SELECT
    Late_Night_Usage,
    ROUND(AVG(Sleep_Duration_Hours), 2) AS avg_sleep_hours,
    ROUND(AVG(GAD_7_Score), 2) AS avg_anxiety_score
FROM mental_health
GROUP BY Late_Night_Usage;

#Purpose: Compare mental health outcomes between passive consumption and active engagement.
SELECT
    Activity_Type,
    ROUND(AVG(PHQ_9_Score), 2) AS avg_depression_score,
    COUNT(*) AS user_count
FROM mental_health
GROUP BY Activity_Type;

#Purpose: Identify risk escalation as screen time increases.
SELECT
    CASE
        WHEN Daily_Screen_Time_Hours < 3 THEN 'Low (<3 hrs)'
        WHEN Daily_Screen_Time_Hours BETWEEN 3 AND 6 THEN 'Moderate (3–6 hrs)'
        ELSE 'High (>6 hrs)'
    END AS screen_time_category,
    ROUND(AVG(GAD_7_Score), 2) AS avg_anxiety_score,
    ROUND(AVG(PHQ_9_Score), 2) AS avg_depression_score
FROM mental_health
GROUP BY screen_time_category
ORDER BY avg_anxiety_score DESC;

#Purpose: Measure the mental health impact of envy-inducing content exposure.
SELECT
    Social_Comparison_Trigger,
    ROUND(AVG(GAD_7_Score), 2) AS avg_anxiety_score,
    ROUND(AVG(PHQ_9_Score), 2) AS avg_depression_score
FROM mental_health
GROUP BY Social_Comparison_Trigger;





