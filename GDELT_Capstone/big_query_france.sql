# Query used to extract data from Google's GDELT Big Query Dataset

SELECT *
FROM `gdelt-bq.full.events`
WHERE ActionGeo_CountryCode = 'FR'

# Results at the following link
# https://drive.google.com/file/d/1iWBNasz2t_ZSjiJRgXvyzTHZKLYY_vPD/view?usp=sharing