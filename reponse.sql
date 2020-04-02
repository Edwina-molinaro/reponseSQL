SELECT name, model_year, price, nameCat, brand_name
FROM products, brands, categories
WHERE category_id = idCat
AND products.brand_id = brands.brand_id
AND brand_name = 'Haro'
AND nameCat = 'Electric Bikes'