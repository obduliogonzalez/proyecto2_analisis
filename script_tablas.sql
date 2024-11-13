------------TABLA CATEGORIA-----------------------
CREATE TABLE categorias(
    categoria VARCHAR(9999)
);

--------------TABLA CATEGORIA_CONTEO
CREATE TABLE CATEGORIA_CONTEO(
    conteo BIGINT,
    CATEGORIA VARCHAR(9999)
);
-------------TABLA pronostico_vendedores
CREATE TABLE pronostico_vendedores(
    merchantid VARCHAR(255),
    listedproducts VARCHAR(255),
    totalunitssold VARCHAR(255),
    meanunitssoldperproduct VARCHAR(255),
    rating VARCHAR(255),
    merchantratingscount VARCHAR(255),
    meanproductprices VARCHAR(255),
    meanretailprices VARCHAR(255),
    averagediscount VARCHAR(255),
    meandiscount VARCHAR(255),
    meanproductratingscount VARCHAR(255),
    totalurgencycount VARCHAR(255),
    urgencytextrate VARCHAR(255)
);


-------------------------- TABLA productos_verano
CREATE TABLE productos_verano(
title VARCHAR(9999),
title_orig VARCHAR(9999),
price VARCHAR(9999),
retail_price VARCHAR(9999),
currency_buyer VARCHAR(9999),
units_sold VARCHAR(9999),
uses_ad_boosts VARCHAR(9999),
rating VARCHAR(9999),
rating_count VARCHAR(9999),
rating_five_count VARCHAR(9999),
rating_four_count VARCHAR(9999),
rating_three_count VARCHAR(9999),
rating_two_count VARCHAR(9999),
rating_one_count VARCHAR(9999),
badges_count VARCHAR(9999),
badge_local_product VARCHAR(9999),
badge_product_quality VARCHAR(9999),
badge_fast_shipping VARCHAR(9999),
tags VARCHAR(9999),
product_color VARCHAR(9999),
product_variation_size_id VARCHAR(9999),
product_variation_inventory VARCHAR(9999),
shipping_option_name VARCHAR(9999),
shipping_option_price VARCHAR(9999),
shipping_is_express VARCHAR(9999),
countries_shipped_to VARCHAR(9999),
inventory_total VARCHAR(9999),
has_urgency_banner VARCHAR(9999),
urgency_text VARCHAR(9999),
origin_country VARCHAR(9999),
merchant_title VARCHAR(9999),
merchant_name VARCHAR(9999),
merchant_info_subtitle VARCHAR(9999),
merchant_rating_count VARCHAR(9999),
merchant_rating VARCHAR(9999),
merchant_id VARCHAR(9999),
merchant_has_profile_picture VARCHAR(9999),
merchant_profile_picture VARCHAR(9999),
product_url VARCHAR(9999),
product_picture VARCHAR(9999),
product_id VARCHAR(9999),
theme VARCHAR(9999),
crawl_month	 VARCHAR(9999)
);


