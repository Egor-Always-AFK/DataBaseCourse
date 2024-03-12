-- 3
-- Показать поля SalesTaxRateID, StateProvinceID, TaxType,
-- TaxRate, Name из таблицы Sales.SalesTaxRate, для которых
-- сумма налоговой ставки (TaxRate) больше $7 и меньше $14.
-- Использовать оператор BETWEEN.
select "SalesTaxRateID", "StateProvinceID", "TaxRate", "TaxRate", "Name" from "Sales"."SalesTaxRate" where "TaxRate" between 7 and 14;