# A-Data-Driven-Analysis-of-User-Behavior-and-Mental-Health-using-SQL-and-Matplotlib-Visualizations

This project explores the intersection of Python and SQL-driven data analysis and clinical mental health markers (GAD-7 and PHQ-9), where GAD is Generalised Anxiety Disorder, and PHQ is Patient Health Questionnaire. By analyzing 8,000 user records, I identified the digital habits that escalate psychological risk.

# Problem Context 

Increased social media usage has been linked to rising mental health concerns, yet organizations lack clear, data-backed indicators of which behaviors present the greatest risk.

# Key Question

Which social media usage patterns and user archetypes are most strongly associated with higher anxiety (GAD-7) and depression (PHQ-9) severity?

# Objectives

Identify which personas are most associated with elevated mental health symptoms. 
Assess whether late-night activity is linked to reduced sleep and higher anxiety. 
Compare mental health outcomes between passive consumption and active engagement. 
Identify risk escalation as screen time increases. 
Measure the mental health impact of envy-inducing content exposure. 

# Key Insights

Users active late at night lose over an hour of sleep on average, correlating with anxiety scores that skyrocket by 131% (from 4.91 to 11.35).
Mental health symptoms scale aggressively with time; anxiety and depression scores more than triple when daily screen time exceeds 6 hours compared to usage under 3 hours.
While most users engage actively, "Passive Scrollers" (those who browse without interacting) face a 32% higher risk for depressive symptoms.
Exposure to envy-inducing content is a primary driver for anxiety, raising average GAD-7 scores from 7.04 to 10.06.
"Digital Minimalists" maintain the lowest symptoms across the board, with average scores of 3.33 for anxiety and 2.01 for depression.

# Recommendations

For health stakeholders, users, and social media creators:
1. Introduce late-night usage alerts or optional “wind-down” nudges after a defined time threshold.
2. Provide personalized usage summaries highlighting late-night behavior.
3. Flag late-night usage as a risk signal for further well-being analysis.
4. Design features that promote active participation (comment prompts, low-friction interactions).
5. Reduce algorithmic overexposure to passive, endless-scroll content.
6. Segment users by engagement style to tailor healthier usage experiences.
7. Use multi-factor signals for risk monitoring instead of single metrics. For example, when screen time exceeds 6 hours, multifaceted factors, such as high daily screen time, late-night usage, and sleep duration    below recommended levels, may indicate excessive digital overexposure, including heavy social media usage. 
____________________________________________________________________________________________________________________________________________________________________________________

# Python(Matplotib) Visualizations

To validate the SQL findings and visualize the distribution of risk, I utilized Python to create the following visualizations.

(a) Boxplot Visualizing the Distribution of Depression by Activity Type
(b) Scatterplot: Visualizing Screen Time vs. Anxiety correlation
(c) Bar plot: Visualizing the Anxiety Toll of Late-Night Use
 

1. Visualizing the Distribution of Depression by Activity Type

Using a boxplot, I compared depression severity between active and passive users.

<img width="717" height="560" alt="Screenshot 2026-01-10 120935" src="https://github.com/user-attachments/assets/f138d588-1c5f-44f3-97c4-af7fe7602d22" />


Observation: The median PHQ-9 score is visibly higher for Passive users compared to Active users. Passive usage also shows a wider range of higher-severity scores, suggesting that "scrolling" is a significant risk factor for depressive symptoms.

2. Visualizing Screen Time vs Anxiety Correlation

This scatterplot is visualized to observe the relationship between daily usage hours and anxiety levels.

<img width="740" height="576" alt="Screenshot 2026-01-10 115207" src="https://github.com/user-attachments/assets/8752100a-8d6c-444f-bf3e-277ec27f80df" />

Observation: The dense cluster of points shows a positive upward trend; as screen time exceeds the 4 and 5-hour mark, we see a significant concentration of users reaching the highest possible GAD-7 scores (near 20+)

3. The anxiety toll of late-night social media use. 

This barplot illustrates the clinical impact of after-hours engagement.
<img width="737" height="571" alt="Screenshot 2026-01-10 121611" src="https://github.com/user-attachments/assets/4973caac-9fcb-44b4-8111-64e8c2345eca" />

Observation: There is a stark visual contrast between Daytime users (0) and Late-Night users (1), with the latter group clearly crossing the threshold into moderate-to-severe anxiety categories.

# Conclusion

This project shows that the impact of social media on mental health is driven more by how platforms are used than by usage alone. While extended screen time increases risk, the strongest links to anxiety and depression are associated with late-night activity and passive consumption. Analysis of 8,000 users reveals clear behavioral archetypes, with Digital Minimalists demonstrating that healthy engagement is possible, while late-night usage is associated with sharply elevated anxiety due to sleep disruption. Overall, the findings highlight the need to move beyond single metrics and toward monitoring high-risk clusters that combine usage intensity, timing, and content exposure. This approach supports a shift from reactive mental health responses to proactive, data-driven digital wellness design.














