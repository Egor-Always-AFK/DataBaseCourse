-- 8
-- Показать поля ProductID, Name из таблицы Production.Product с применением функции COALESCE().
-- Показать поле Measurement, так, чтобы, если значение в поле Size известно, то показать его,
-- а иначе, показать значение в поле ProductLine.
-- Если и в поле ProductLine значение неизвестно, то вывести значение 'UNKNOWN'.
select "ProductID", "Name", coalesce( "Size", cast("ProductLine" as varchar), 'UNKNOWN') AS "Measurment" from "Production"."Product";
