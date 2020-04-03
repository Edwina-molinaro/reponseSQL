SELECT name, model_year, price, nameCat, brand_name
FROM products, brands, categories
WHERE category_id = idCat
AND products.brand_id = brands.brand_id
AND brand_name = 'Haro'
AND nameCat = 'Electric Bikes'

----

SELECT name, model_year, price,((price*20)/100) AS TVA,(price+((price*20)/100)) AS TTC,nameCat, brand_name
FROM products, brands,categories
WHERE category_id = idCat
AND products.brand_id = brands.brand_id
AND brand_name = 'Trek'
AND nameCat = 'Electric Bikes'

----

SELECT name, price
FROM products
WHERE 500 <= price <= 1500

----

SELECT name, model_year, price, brand_name
FROM products, brands
WHERE products.brand_id = brands.brand_id
AND brand_name like "H%"

SELECT name, model_year, price, brand_name
FROM products, brands, categories
WHERE brand_name like "H%"

----

SELECT name, model_year, price, brand_name
FROM products, brands
WHERE products.brand_id = brands.brand_id
AND brand_name like "%lce%"

SELECT     products.name, 
        products.model_year, 
        products.price AS PrixHT
FROM products
WHERE products.name LIKE "%lce%"

----

DELETE FROM brands
WHERE brand_name = 'Trek'

----