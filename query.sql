Drop table if exists county_electricity;
CREATE TABLE county_electricity(
county TEXT,
	"total usage" decimal
);

Drop table if exists county_population;
CREATE TABLE county_population(
county TEXT,
	census INT
)

-- Joins tables
SELECT county,total usage
FROM county_electricity
JOIN county_population
ON county=county