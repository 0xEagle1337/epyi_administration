INSERT INTO `datastore` (name, label, shared)
SELECT 'epyi_admin_userdata', 'Favorites vehicles', 0
WHERE NOT EXISTS (
    SELECT 1 FROM `datastore` WHERE name = 'epyi_admin_userdata'
);