-- 10
-- Из таблицы Production.Location показать наименования товаров
-- (Name), цену на товар (CostRate) и количество товаров в наличии
-- (Availability). Если значения полей CostRate и Availability
-- равны 0, то нужно заменить их на и вынести в отдельные поля с
-- названиями NullCostRate и NullAvailability соответственно.
SELECT
  "Name", nullif("CostRate", 0), nullif("Availability", 0),
  CASE
    WHEN "CostRate" = 0 THEN 'True'
    ELSE 'False'
  END AS NullCostRate,
  CASE
    WHEN "Availability" = 0 THEN 'True'
    ELSE 'False'
  END AS NullAvailability
FROM "Production"."Location"