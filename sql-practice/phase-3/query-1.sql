-- Find Hermione's cats
SELECT cats.name
FROM cats
JOIN owners
ON cats.owner_id = owners.id
WHERE owners.first_name = 'Hermione';
