SELECT
    *,
    COALESCE(column_name, 'No Data Found!')
FROM
    table_name;