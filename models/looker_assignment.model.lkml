connection: "lookerdata"

explore: retail_sales {}

view: retail_sales {
  derived_table: {
    sql:SELECT '2024-01-01' AS date,'North' AS region,'Smartphone' AS Product,'Electronics' AS category,10000 AS sales,2500 AS profit,100 AS units_sold,'Retail' AS customer_segment
UNION ALL
SELECT '2024-01-02','South','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-03','East','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-04','West','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-05','North','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-06','South','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-07','East','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-08','West','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-09','North','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-10','South','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-11','East','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-12','West','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-13','North','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-14','South','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-15','East','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-16','West','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-17','North','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-18','South','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-19','East','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-20','West','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-21','North','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-22','South','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-23','East','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-24','West','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-25','North','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-26','South','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-27','East','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-28','West','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-29','North','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-30','South','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-01','East','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-02','West','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-03','North','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-04','South','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-05','East','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-06','West','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-07','North','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-08','South','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-09','East','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-10','West','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-11','North','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-12','South','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-13','East','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-14','West','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-15','North','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-16','South','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-17','East','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-18','West','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-19','North','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-20','South','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-21','East','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-22','West','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-23','North','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-24','South','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-25','East','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-26','West','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-27','North','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-28','South','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-29','East','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-30','West','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-01','North','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-02','South','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-03','East','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-04','West','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-05','North','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-06','South','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-07','East','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-08','West','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-09','North','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-10','South','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-11','East','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-12','West','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-13','North','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-14','South','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-15','East','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-16','West','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-17','North','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-18','South','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-19','East','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-20','West','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-21','North','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-22','South','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-23','East','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-24','West','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-25','North','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-26','South','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-27','East','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-28','West','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-29','North','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-30','South','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-01','East','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-02','West','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-03','North','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-04','South','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-05','East','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-06','West','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-07','North','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-08','South','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-09','East','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-10','West','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-11','North','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-12','South','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-13','East','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-14','West','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-15','North','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-16','South','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-17','East','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-18','West','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-19','North','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-20','South','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-21','East','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-22','West','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-23','North','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-24','South','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-25','East','Tablet','Electronics',7000,1800,40,'Corporate'
UNION ALL
SELECT '2024-01-26','West','Smartphone','Electronics',10000,2500,100,'Retail'
UNION ALL
SELECT '2024-01-27','North','Laptop','Electronics',15000,3000,50,'Corporate'
UNION ALL
SELECT '2024-01-28','South','Headphones','Accessories',5000,1200,200,'Retail'
UNION ALL
SELECT '2024-01-29','East','Smartwatch','Electronics',12000,3600,75,'Consumer'
UNION ALL
SELECT '2024-01-30','West','Tablet','Electronics',7000,1800,40,'Corporate'
 ;;
  }

dimension: Date {
  type: date
  sql: ${TABLE}.date ;;
}

dimension: Region {
  type: string
  sql: ${TABLE}.region ;;
}

dimension: Product {
  type: string
  sql: ${TABLE}.product ;;
}

dimension: Category {
  type: string
  sql: ${TABLE}.category ;;
}

dimension: Sales {
  type: number
  sql: ${TABLE}.sales ;;
}

dimension: Profit {
  type: number
  sql: ${TABLE}.profit ;;
}

dimension: unit_sold{
  label: "Unit Sold"
  type: number
  sql: ${TABLE}.unit_sold ;;
}
}
