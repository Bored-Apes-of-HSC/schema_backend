create database sneakhub;
use sneakhub;

-- table creation
CREATE TABLE product (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    brand VARCHAR(255),
    gender VARCHAR(10),
    category VARCHAR(50),
    price DECIMAL(10, 2),
    is_in_inventory BOOLEAN,
    items_left INT,
    imageURL VARCHAR(255),
    slug VARCHAR(255)
);

-- inserting data values inside table(34 values)
INSERT INTO product (id, name, brand, gender, category, price, is_in_inventory, items_left, imageURL, slug)
VALUES 
(1, 'Nike React Infinity Run Flyknit', 'NIKE', 'MEN', 'RUNNING', 160, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-665455a5-45de-40fb-945f-c1852b82400d/react-infinity-run-flyknit-mens-running-shoe-zX42Nc.jpg', 'nike-react-infinity-run-flyknit'),
(2, 'Nike React Miler', 'NIKE', 'MEN', 'RUNNING', 130, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-5cc7de3b-2afc-49c2-a1e4-0508997d09e6/react-miler-mens-running-shoe-DgF6nr.jpg', 'nike-react-miler'),
(3, 'Nike Air Zoom Pegasus 37', 'NIKE', 'WOMEN', 'RUNNING', 120, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-33b0a0a5-c171-46cc-ad20-04a768703e47/air-zoom-pegasus-37-womens-running-shoe-Jl0bDf.jpg', 'nike-air-zoom-pegasus-37'),
(4, 'Nike Joyride Run Flyknit', 'NIKE', 'WOMEN', 'RUNNING', 180, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/99a7d3cb-e40c-4474-91c2-0f2e6d231fd2/joyride-run-flyknit-womens-running-shoe-HcfnJd.jpg', 'nike-joyride-run-flyknit'),
(5, 'Nike Mercurial Vapor 13 Elite FG', 'NIKE', 'WOMEN', 'FOOTBALL', 250, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/9dda6202-e2ff-4711-9a09-0fcb7d90c164/mercurial-vapor-13-elite-fg-firm-ground-soccer-cleat-14MsF2.jpg', 'nike-mercurial-vapor-13-elite-fg'),
(6, 'Nike Phantom Vision Elite Dynamic Fit FG', 'NIKE', 'WOMEN', 'FOOTBALL', 150, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/s1amp7uosrn0nqpsxeue/phantom-vision-elite-dynamic-fit-fg-firm-ground-soccer-cleat-19Kv1V.jpg', 'nike-phantom-vision-elite-dynamic-fit-fg'),
(7, 'Nike Phantom Venom Academy FG', 'NIKE', 'WOMEN', 'FOOTBALL', 80, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/whegph8z9ornhxklc8rp/phantom-venom-academy-fg-firm-ground-soccer-cleat-6JVNll.jpg', 'nike-phantom-venom-academy-fg'),
(8, 'Nike Mercurial Vapor 13 Elite Tech Craft FG', 'NIKE', 'MEN', 'FOOTBALL', 145, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/vhbwnkor8sxt8qtecgia/mercurial-vapor-13-elite-tech-craft-fg-firm-ground-soccer-cleat-l38JPj.jpg', 'nike-mercurial-vapor-13-elite-tech-craft-fg'),
(9, 'Nike Mercurial Superfly 7 Pro MDS FG', 'NIKE', 'MEN', 'FOOTBALL', 137, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-a52a8aec-22dc-4982-961b-75c5f4c72805/mercurial-superfly-7-pro-mds-fg-firm-ground-soccer-cleat-mhcpdN.jpg', 'nike-mercurial-superfly-7-pro-mds-fg'),
(10, 'Nike Air Force 1', 'NIKE', 'KIDS', 'CASUAL', 90, true, 3, 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/178b2a46-3ee4-492b-882e-f71efdd53a36/air-force-1-big-kids-shoe-2zqp8D.jpg', 'nike-air-force-1'),
(11, 'Nike Air Max 90', 'NIKE', 'KIDS', 'CASUAL', 100, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/8439f823-86cf-4086-81d2-4f9ff9a66866/air-max-90-big-kids-shoe-1wzwJM.jpg', 'nike-air-max-90'),
(12, 'Nike Air Max 90 LTR', 'NIKE', 'KIDS', 'CASUAL', 110, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-620aeb37-1b28-44b0-9b14-5572f8cbc948/air-max-90-ltr-big-kids-shoe-hdNLQ5.jpg', 'nike-air-max-90-ltr'),
(13, 'Nike Joyride Dual Run', 'NIKE', 'KIDS', 'RUNNING', 110, false, 3, 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/33888130-0320-41a1-ba53-a026decd8aa2/joyride-dual-run-big-kids-running-shoe-1HDJF8.jpg', 'nike-joyride-dual-run'),
(14, 'Nike Renew Run', 'NIKE', 'KIDS', 'RUNNING', 80, true, 3, 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-73e54c0b-11a6-478b-9f90-bd97fcde872d/renew-run-big-kids-running-shoe-5Bpz93.jpg', 'nike-renew-run'),
(16, 'Bridgport Advice', 'HUSHPUPPIES', 'MEN', 'FORMAL', 30, true, 4, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/BRIDGPORT_ADVICE-BLACK_1_800x800.jpg?v=1576567903', 'bridgport-advice'),
(15, 'Beck', 'HUSHPUPPIES', 'MEN', 'FORMAL', 80, true, 5, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/Beck-Black_800x800.jpg', 'beck'),
(17, 'Fester', 'HUSHPUPPIES', 'MEN', 'FORMAL', 70, true, 6, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/fester-Tan_800x800.jpg?v=1575537531', 'fester'),
(18, 'Pixel', 'HUSHPUPPIES', 'MEN', 'FORMAL', 75, true, 7, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/PIXEL-TAN_800x800.jpg?v=1577420506', 'pixel'),
(19, 'Austin', 'HUSHPUPPIES', 'MEN', 'FORMAL', 75, true, 2, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/Austin-Coffee_800x800.jpg?v=1574772988', 'austin'),
(20, 'SS-HL-0135', 'HUSHPUPPIES', 'WOMEN', 'FORMAL', 30, true, 6, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/009240000-11-SS-HL-0135-Black_800x800.jpg?v=1572264270', 'ss-hl-0135'),
(21, 'SS-HL-0136', 'HUSHPUPPIES', 'WOMEN', 'FORMAL', 50, true, 4, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/009250000-779-SS-HL-0136-Coffee_800x800.jpg?v=1571900372', 'ss-hl-0136'),
(22, 'SS-HL-0128', 'HUSHPUPPIES', 'WOMEN', 'FORMAL', 35, true, 3, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/000300242-484-SS-HL-0128-Blue_800x800.jpg?v=1583235174', 'ss-hl-0128'),
(23, 'SS-MS-0075', 'HUSHPUPPIES', 'WOMEN', 'CASUAL', 25, true, 7, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/009170000-479-SS-MS-0075-Red_800x800.jpg?v=1570688687', 'ss-ms-0075'),
(25, 'SS-PM-0093', 'HUSHPUPPIES', 'WOMEN', 'CASUAL', 30, true, 3, 'https://cdn.shopify.com/s/files/1/0016/0074/9623/products/SS-PM-0093_1_800x800.jpg?v=1570601253', 'ss-pm-0093'),
(26, 'Nizza X Disney', 'ADIDAS', 'KIDS', 'CASUAL', 55, true, 6, 'https://assets.adidas.com/images/h_320,f_auto,q_auto:sensitive,fl_lossy/ef901c7aeac042578eceab9d0159196c_9366/Nizza_x_Disney_Sport_Goofy_Shoes_White_FW0651_01_standard.jpg', 'nizza-x-disney'),
(27, 'X_PLR', 'ADIDAS', 'KIDS', 'CASUAL', 65, true, 5, 'https://assets.adidas.com/images/h_320,f_auto,q_auto:sensitive,fl_lossy/a36518227134495da766ab9d01772fa2_9366/X_PLR_Shoes_Red_FY9063_01_standard.jpg', 'x_plr'),
(28, 'Stan Smith', 'ADIDAS', 'KIDS', 'CASUAL', 55, true, 3, 'https://assets.adidas.com/images/h_320,f_auto,q_auto:sensitive,fl_lossy/d0720712d81e42b1b30fa80800826447_9366/Stan_Smith_Shoes_White_M20607_M20607_01_standard.jpg', 'stan-smith'),
(29, 'NMD_R1', 'ADIDAS', 'KIDS', 'RUNNING', 120, true, 3, 'https://assets.adidas.com/images/h_320,f_auto,q_auto:sensitive,fl_lossy/99ca762cb9054caf82fbabc500fd146e_9366/NMD_R1_Shoes_Blue_FY9392_01_standard.jpg', 'nmd_r1'),
(30, 'NMD_R1 Flash Red', 'ADIDAS', 'WOMEN', 'CASUAL', 140, true, 5, 'https://assets.adidas.com/images/h_320,f_auto,q_auto:sensitive,fl_lossy/90f85768e3894aeaab67aba0014a3379_9366/NMD_R1_Shoes_Red_FY9389_01_standard.jpg', 'nmd_r1-flash-red'),
(31, 'Superstar', 'ADIDAS', 'WOMEN', 'CASUAL', 90, true, 3, 'https://assets.adidas.com/images/h_320,f_auto,q_auto:sensitive,fl_lossy/12365dbc7c424288b7cdab4900dc7099_9366/Superstar_Shoes_White_FW3553_FW3553_01_standard.jpg', 'superstar'),
(32, 'Club C Revenge Mens', 'Reebok', 'MEN', 'CASUAL', 70, true, 3, 'https://assets.reebok.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/7599294868804d78a1b1ab6f01718a5e_9366/Club_C_Revenge_Men\'s_Shoes_White_FV9877_01_standard.jpg', 'club-c-revenge-mens'),
(33, 'SK80-Low', 'Vans', 'MEN', 'CASUAL', 60, true, 3, 'https://images.vans.com/is/image/Vans/UUK24I-HERO?$583x583$', 'sk80-low'),
(34, 'Michael Feburary SK8-Hi', 'Vans', 'MEN', 'CASUAL', 72, true, 3, 'https://images.vans.com/is/image/Vans/MV122M-HERO?$583x583$', 'michael-feburary-sk8-hi');


-- creating table cart
CREATE TABLE cart (
    cart_id INT AUTO_INCREMENT PRIMARY KEY,
    pid INT NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    imageURL VARCHAR(255),
    name VARCHAR(255),
    brand VARCHAR(255),
    FOREIGN KEY (pid) REFERENCES product(id)
);


