USE SHOPPE;


-- 2. SHOW ALL CATEGORY 
CALL SHOW_ALL_CATEGORY();

-- 3. SHOW ALL PRODUCT CATEGORY ID =1; 
CALL SHOW_ALL_PRODUCT_CATEGORY_ID(1,(2-1)*1,1);

-- 4. SHOW ALL PRODUCT DETAIL PRODUCT ID =2 AND VARIANT; 
CALL SHOW_PRODUCT_DETAIL_ID_AND_VARIANT(2);

-- 5. CREATE CARTITEM
CALL INSERT_CART_DETAIL(3,2,3,10);
CALL INSERT_CART_DETAIL(2,2,4,11);
CALL INSERT_CART_DETAIL(1,2,2,12);
CALL INSERT_CART_DETAIL(1,2,3,13);

-- 6. SHOW ALL CART CART ITEM
CALL SHOW_ALL_CART();
CALL SHOW_ALL_CART_DETAIL();

-- 7. UPDATE QUANTITY = 5 TO CARTITEM ID =4
CALL UPDATE_QUANTITY_CART_DETAIL_ID(4,5);

-- 8. BUY PRODUCT 
CALL SHOW_CART_DETAIL_TO_CART_ID(3);
CALL SHOW_ORDER();
CALL INSERT_ORDER_DETAIL(3,2,4,10);
CALL INSERT_ORDER_DETAIL(5,2,4,13);

CALL DELETE_CART_DETAIL_TO_CART_ID(3);

-- 9. XUAT BAO CAO
SELECT*FROM XUAT_BAO_CAO;