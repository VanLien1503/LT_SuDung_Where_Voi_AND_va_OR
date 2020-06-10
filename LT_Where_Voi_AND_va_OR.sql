use classicmodels;
select productCode,productName,buyPrice,quantityInStock
from products
where buyPrice>56.76 and quantityInStock>100;

select productCode,productName,buyPrice,textDescription
from products
inner join productlines p on products.productLine = p.productLine
where buyPrice>56.76 and buyPrice<95.59;


/*
 Sử dụng OR
 */

 select productCode,productName,buyPrice,quantityInStock,productVendor,productLine
from products
where (productLine like 'Classic Cars' or productVendor like 'Min Lin Diecast') and buyPrice>=50;

