SELECT
    id,
	CONCAT_WS(' ',
	number,
	street
	)AS "Adress",
	city_id
FROM addresses
WHERE id >= 20;