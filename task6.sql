-- 6
-- Из таблицы Person.AddressType показать поля AddressTypeID и
-- Name. Значения поля Name взять либо Billing, либо Primary, либо
-- Archive. Использовать оператор IN.
select "AddressTypeID", "Name" from "Person"."AddressType" where "Name" in ('Billing', 'Primary', 'Archive');
