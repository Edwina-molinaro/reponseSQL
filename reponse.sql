SELECT product_name, model_year, list_price, category_id, brand_name 
FROM product_id, category_id, category_name, brand_id, brand_id
WHERE brand_name = Haro
AND category_id = Electric_Bikes 