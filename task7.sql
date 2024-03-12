-- 7
-- Показать ID товара (ProductID), его цену (ListPrice), дату начала
-- (StartDate) и окончания (EndDate) действия цены из таблицы Production.ProductListPriceHistory.
-- Если цена действующая (т. е. EndDate = NULL), то заменить её на текущую дату. Названия полей оставить без изменений.
select "ProductID", "ListPrice", "StartDate", COALESCE("EndDate", current_date) from "Production"."ProductListPriceHistory";
