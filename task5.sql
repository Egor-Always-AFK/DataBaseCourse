-- 5
-- Из таблицы Purchasing.Vendor показать номер и название аккаунта
-- (AccountNumber и Name), где номер аккаунта заканчивается на '1'.
select "AccountNumber", "Name" from "Purchasing"."Vendor" where "AccountNumber" like '%1';