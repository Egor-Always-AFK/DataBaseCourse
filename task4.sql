-- 4
-- Из таблицы Sales.SalesTerritoryHistory показать ID территории (TerritoryID),
-- дату начала (StartDate) и существующую (NOT NULL) дату окончания работы фирмы на данной территории
-- (EndDate).
select "TerritoryID", "StartDate", "EndDate" from "Sales"."SalesTerritoryHistory" where "EndDate" notnull;