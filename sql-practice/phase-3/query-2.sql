-- Find All the Toys for Hermione's cats
SELECT toys.name FROM toys
JOIN cats ON toys.cat_id = cats.id
JOIN cat_owners ON cats.id = cat_owners.cat_id
JOIN owners ON owners.id = cat_owners.owner_id
WHERE owners.first_name = 'Hermione';
