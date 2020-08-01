-- Joins tables
SELECT c.zip_code, c.neighborhood_name, c.borough_group, c.covid_case_count, c.covid_case_rate, c.pop_denominator, c.covid_death_count, c.covid_death_rate, c.percent_positive, c.total_covid_tests, z.jan_2020, z.feb_2020, z.mar_2020, z.apr_2020, z.may_2020, z.jun_2020, z.average_2020_ytd
FROM covid19 AS c
LEFT JOIN zillow AS z
ON c.zip_code = z.zip_code;