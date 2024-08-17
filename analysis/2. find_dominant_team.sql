-- Databricks notebook source
SELECT team_name
      ,COUNT(*) AS total_races
      ,SUM(calculated_points) AS total_points
      ,ROUND(AVG(calculated_points),4) AS avg_points
  FROM f1_presentation.calculated_race_results
  GROUP BY team_name
  HAVING total_races >= 100
  ORDER BY avg_points DESC

-- COMMAND ----------

SELECT team_name
      ,COUNT(*) AS total_races
      ,SUM(calculated_points) AS total_points
      ,ROUND(AVG(calculated_points),4) AS avg_points
  FROM f1_presentation.calculated_race_results
  WHERE race_year BETWEEN 2012 AND 2020
  GROUP BY team_name
  HAVING total_races >= 100
  ORDER BY avg_points DESC

-- COMMAND ----------

SELECT team_name
      ,COUNT(*) AS total_races
      ,SUM(calculated_points) AS total_points
      ,ROUND(AVG(calculated_points),4) AS avg_points
  FROM f1_presentation.calculated_race_results
  WHERE race_year BETWEEN 2001 AND 2011
  GROUP BY team_name
  HAVING total_races >= 100
  ORDER BY avg_points DESC