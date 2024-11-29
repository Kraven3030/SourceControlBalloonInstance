SELECT datname AS database_name, pg_catalog.current_schemas(true) AS search_path
FROM pg_database
WHERE datname = 'hammerhead_production';