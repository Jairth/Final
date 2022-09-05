-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla db_shop_g15.auth_group: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.auth_group_permissions: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.auth_permission: ~52 rows (aproximadamente)
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
	(1, 'Can add categoria', 1, 'add_categoria'),
	(2, 'Can change categoria', 1, 'change_categoria'),
	(3, 'Can delete categoria', 1, 'delete_categoria'),
	(4, 'Can view categoria', 1, 'view_categoria'),
	(5, 'Can add marca', 2, 'add_marca'),
	(6, 'Can change marca', 2, 'change_marca'),
	(7, 'Can delete marca', 2, 'delete_marca'),
	(8, 'Can view marca', 2, 'view_marca'),
	(9, 'Can add producto', 3, 'add_producto'),
	(10, 'Can change producto', 3, 'change_producto'),
	(11, 'Can delete producto', 3, 'delete_producto'),
	(12, 'Can view producto', 3, 'view_producto'),
	(13, 'Can add cliente', 4, 'add_cliente'),
	(14, 'Can change cliente', 4, 'change_cliente'),
	(15, 'Can delete cliente', 4, 'delete_cliente'),
	(16, 'Can view cliente', 4, 'view_cliente'),
	(17, 'Can add pedido', 5, 'add_pedido'),
	(18, 'Can change pedido', 5, 'change_pedido'),
	(19, 'Can delete pedido', 5, 'delete_pedido'),
	(20, 'Can view pedido', 5, 'view_pedido'),
	(21, 'Can add pedido detalle', 6, 'add_pedidodetalle'),
	(22, 'Can change pedido detalle', 6, 'change_pedidodetalle'),
	(23, 'Can delete pedido detalle', 6, 'delete_pedidodetalle'),
	(24, 'Can view pedido detalle', 6, 'view_pedidodetalle'),
	(25, 'Can add PayPal IPN', 7, 'add_paypalipn'),
	(26, 'Can change PayPal IPN', 7, 'change_paypalipn'),
	(27, 'Can delete PayPal IPN', 7, 'delete_paypalipn'),
	(28, 'Can view PayPal IPN', 7, 'view_paypalipn'),
	(29, 'Can add log entry', 8, 'add_logentry'),
	(30, 'Can change log entry', 8, 'change_logentry'),
	(31, 'Can delete log entry', 8, 'delete_logentry'),
	(32, 'Can view log entry', 8, 'view_logentry'),
	(33, 'Can add permission', 9, 'add_permission'),
	(34, 'Can change permission', 9, 'change_permission'),
	(35, 'Can delete permission', 9, 'delete_permission'),
	(36, 'Can view permission', 9, 'view_permission'),
	(37, 'Can add group', 10, 'add_group'),
	(38, 'Can change group', 10, 'change_group'),
	(39, 'Can delete group', 10, 'delete_group'),
	(40, 'Can view group', 10, 'view_group'),
	(41, 'Can add user', 11, 'add_user'),
	(42, 'Can change user', 11, 'change_user'),
	(43, 'Can delete user', 11, 'delete_user'),
	(44, 'Can view user', 11, 'view_user'),
	(45, 'Can add content type', 12, 'add_contenttype'),
	(46, 'Can change content type', 12, 'change_contenttype'),
	(47, 'Can delete content type', 12, 'delete_contenttype'),
	(48, 'Can view content type', 12, 'view_contenttype'),
	(49, 'Can add session', 13, 'add_session'),
	(50, 'Can change session', 13, 'change_session'),
	(51, 'Can delete session', 13, 'delete_session'),
	(52, 'Can view session', 13, 'view_session');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.auth_user: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
	(1, 'pbkdf2_sha256$390000$6FUPJtcyql01gOvKRmMRne$qR3SICkZBxdd57CHJDi5CLJ8aQl9n/GM1m0AqWsgLtg=', '2022-09-05 17:52:51.311473', 1, 'Jair', '', '', 'rodriguez@hotmail.com', 1, 1, '2022-09-05 16:06:17.382715');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.auth_user_groups: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.auth_user_user_permissions: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.django_admin_log: ~37 rows (aproximadamente)
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
	(1, '2022-09-05 16:09:31.873373', '1', 'Especialidad de Casa', 1, '[{"added": {}}]', 1, 1),
	(2, '2022-09-05 16:09:43.074354', '2', 'Helados más pedidos', 1, '[{"added": {}}]', 1, 1),
	(3, '2022-09-05 16:09:51.600851', '3', 'Helados sabores', 1, '[{"added": {}}]', 1, 1),
	(4, '2022-09-05 16:09:58.592496', '4', 'Helado vasito', 1, '[{"added": {}}]', 1, 1),
	(5, '2022-09-05 16:10:07.378757', '5', 'Extras', 1, '[{"added": {}}]', 1, 1),
	(6, '2022-09-05 16:10:30.562089', '1', 'Donofrio', 1, '[{"added": {}}]', 2, 1),
	(7, '2022-09-05 16:10:40.141114', '2', 'Lamborghini', 1, '[{"added": {}}]', 2, 1),
	(8, '2022-09-05 16:10:53.142885', '3', 'Yamboli', 1, '[{"added": {}}]', 2, 1),
	(9, '2022-09-05 16:10:59.702517', '4', 'Artica', 1, '[{"added": {}}]', 2, 1),
	(10, '2022-09-05 17:03:56.765060', '1', 'Tri Sabor', 1, '[{"added": {}}]', 3, 1),
	(11, '2022-09-05 17:04:36.313957', '2', 'Oreo Chocolatoso', 1, '[{"added": {}}]', 3, 1),
	(12, '2022-09-05 17:05:03.578871', '3', 'Helado de Mora', 1, '[{"added": {}}]', 3, 1),
	(13, '2022-09-05 17:15:08.940499', '4', 'Helado de Mora', 1, '[{"added": {}}]', 3, 1),
	(14, '2022-09-05 17:53:19.131251', '3', 'Helado de Mora', 3, '', 3, 1),
	(15, '2022-09-05 17:54:43.253541', '2', 'Oreo Chocolatoso', 3, '', 3, 1),
	(16, '2022-09-05 17:54:43.255616', '1', 'Tri Sabor', 3, '', 3, 1),
	(17, '2022-09-05 17:55:42.535211', '5', 'Tri Sabor', 1, '[{"added": {}}]', 3, 1),
	(18, '2022-09-05 17:56:42.807504', '6', 'Oreo Chocolatoso', 1, '[{"added": {}}]', 3, 1),
	(19, '2022-09-05 17:57:55.256447', '7', 'Helado de Durazno', 1, '[{"added": {}}]', 3, 1),
	(20, '2022-09-05 17:58:34.937331', '8', 'Helado de Arándano', 1, '[{"added": {}}]', 3, 1),
	(21, '2022-09-05 17:59:24.038461', '9', 'Helado de Frambuesa', 1, '[{"added": {}}]', 3, 1),
	(22, '2022-09-05 18:00:02.194998', '10', 'Helado de Chocolate', 1, '[{"added": {}}]', 3, 1),
	(23, '2022-09-05 18:00:27.817525', '11', 'Helado de Menta', 1, '[{"added": {}}]', 3, 1),
	(24, '2022-09-05 18:01:02.617944', '12', 'Helado de Caramelo', 1, '[{"added": {}}]', 3, 1),
	(25, '2022-09-05 18:01:28.196736', '13', 'Helado de Fresa', 1, '[{"added": {}}]', 3, 1),
	(26, '2022-09-05 18:01:59.376260', '14', 'Helado de Vainilla', 1, '[{"added": {}}]', 3, 1),
	(27, '2022-09-05 18:02:28.945060', '15', 'Helado de Cono - Fresa', 1, '[{"added": {}}]', 3, 1),
	(28, '2022-09-05 18:04:02.274304', '16', 'Arándanos', 1, '[{"added": {}}]', 3, 1),
	(29, '2022-09-05 18:04:47.985108', '17', 'Oreo Chocolatoso', 1, '[{"added": {}}]', 3, 1),
	(30, '2022-09-05 18:05:19.682618', '18', 'Vainilla con Leche', 1, '[{"added": {}}]', 3, 1),
	(31, '2022-09-05 18:05:57.193987', '19', 'Chocolate y Vainilla', 1, '[{"added": {}}]', 3, 1),
	(32, '2022-09-05 18:06:56.748426', '20', 'Tri Sabor', 1, '[{"added": {}}]', 3, 1),
	(33, '2022-09-05 18:07:18.173748', '21', 'Café', 1, '[{"added": {}}]', 3, 1),
	(34, '2022-09-05 18:07:42.893408', '22', 'Donnuts', 1, '[{"added": {}}]', 3, 1),
	(35, '2022-09-05 18:08:15.547183', '23', 'Batidos', 1, '[{"added": {}}]', 3, 1),
	(36, '2022-09-05 18:08:45.598397', '24', 'Gran cono', 1, '[{"added": {}}]', 3, 1),
	(37, '2022-09-05 18:09:32.801893', '25', 'Fruta y helado', 1, '[{"added": {}}]', 3, 1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.django_content_type: ~13 rows (aproximadamente)
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
	(8, 'admin', 'logentry'),
	(10, 'auth', 'group'),
	(9, 'auth', 'permission'),
	(11, 'auth', 'user'),
	(12, 'contenttypes', 'contenttype'),
	(7, 'ipn', 'paypalipn'),
	(13, 'sessions', 'session'),
	(1, 'web', 'categoria'),
	(4, 'web', 'cliente'),
	(2, 'web', 'marca'),
	(5, 'web', 'pedido'),
	(6, 'web', 'pedidodetalle'),
	(3, 'web', 'producto');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.django_migrations: ~32 rows (aproximadamente)
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
	(1, 'contenttypes', '0001_initial', '2022-09-05 16:02:36.254534'),
	(2, 'auth', '0001_initial', '2022-09-05 16:02:36.732846'),
	(3, 'admin', '0001_initial', '2022-09-05 16:02:36.838047'),
	(4, 'admin', '0002_logentry_remove_auto_add', '2022-09-05 16:02:36.844561'),
	(5, 'admin', '0003_logentry_add_action_flag_choices', '2022-09-05 16:02:36.851733'),
	(6, 'contenttypes', '0002_remove_content_type_name', '2022-09-05 16:02:36.931120'),
	(7, 'auth', '0002_alter_permission_name_max_length', '2022-09-05 16:02:36.982486'),
	(8, 'auth', '0003_alter_user_email_max_length', '2022-09-05 16:02:36.996484'),
	(9, 'auth', '0004_alter_user_username_opts', '2022-09-05 16:02:37.001747'),
	(10, 'auth', '0005_alter_user_last_login_null', '2022-09-05 16:02:37.039760'),
	(11, 'auth', '0006_require_contenttypes_0002', '2022-09-05 16:02:37.043223'),
	(12, 'auth', '0007_alter_validators_add_error_messages', '2022-09-05 16:02:37.049228'),
	(13, 'auth', '0008_alter_user_username_max_length', '2022-09-05 16:02:37.101230'),
	(14, 'auth', '0009_alter_user_last_name_max_length', '2022-09-05 16:02:37.155032'),
	(15, 'auth', '0010_alter_group_name_max_length', '2022-09-05 16:02:37.168670'),
	(16, 'auth', '0011_update_proxy_permissions', '2022-09-05 16:02:37.175670'),
	(17, 'auth', '0012_alter_user_first_name_max_length', '2022-09-05 16:02:37.228681'),
	(18, 'ipn', '0001_initial', '2022-09-05 16:02:37.593867'),
	(19, 'ipn', '0002_paypalipn_mp_id', '2022-09-05 16:02:37.636052'),
	(20, 'ipn', '0003_auto_20141117_1647', '2022-09-05 16:02:37.728063'),
	(21, 'ipn', '0004_auto_20150612_1826', '2022-09-05 16:02:38.734877'),
	(22, 'ipn', '0005_auto_20151217_0948', '2022-09-05 16:02:38.759086'),
	(23, 'ipn', '0006_auto_20160108_1112', '2022-09-05 16:02:38.852059'),
	(24, 'ipn', '0007_auto_20160219_1135', '2022-09-05 16:02:38.861060'),
	(25, 'ipn', '0008_auto_20181128_1032', '2022-09-05 16:02:38.887765'),
	(26, 'sessions', '0001_initial', '2022-09-05 16:02:38.941793'),
	(27, 'web', '0001_initial', '2022-09-05 16:02:39.092923'),
	(28, 'web', '0002_cliente', '2022-09-05 16:02:39.159774'),
	(29, 'web', '0003_pedido_pedidodetalle', '2022-09-05 16:02:39.359057'),
	(30, 'web', '0004_pedido_monto_total_alter_pedido_nro_pedido', '2022-09-05 16:02:39.435235'),
	(31, 'web', '0005_alter_producto_imagen', '2022-09-05 16:02:39.451239'),
	(32, 'web', '0006_pedido_estado', '2022-09-05 16:02:39.501245');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.django_session: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
	('f7awyso0hpmarruenmw7g8ggthyz26hn', '.eJxVjMsOwiAQRf-FtSFFGB4u3fcbyMAMUjU0Ke3K-O_apAvd3nPOfYmI21rj1nmJE4mLUOL0uyXMD247oDu22yzz3NZlSnJX5EG7HGfi5_Vw_w4q9vqtvYLgdQnoTAYwZrDFUsnMniBA0AoIDRbjyuDUmcCDZmKbmVJSmlC8P9ckOEo:1oVEcx:vHSBQ7Bf52QfNX47eOix4cSZ5MR5gpgbpqbXf2slclU', '2022-09-19 16:07:11.190775'),
	('iemgwoz7bu9q1wzjfxeikcg8cblgdc3e', '.eJxVjMsOwiAQRf-FtSFFGB4u3fcbyMAMUjU0Ke3K-O_apAvd3nPOfYmI21rj1nmJE4mLUOL0uyXMD247oDu22yzz3NZlSnJX5EG7HGfi5_Vw_w4q9vqtvYLgdQnoTAYwZrDFUsnMniBA0AoIDRbjyuDUmcCDZmKbmVJSmlC8P9ckOEo:1oVGHD:sqwi2hEgqb7HYVLQDG6-NZtbBjaXpED4WKOybTcdJCQ', '2022-09-19 17:52:51.313474');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.paypal_ipn: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `paypal_ipn` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_ipn` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.web_categoria: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `web_categoria` DISABLE KEYS */;
INSERT INTO `web_categoria` (`id`, `nombre`, `fecha_registro`) VALUES
	(1, 'Especialidad de Casa', '2022-09-05 16:09:31.872372'),
	(2, 'Helados más pedidos', '2022-09-05 16:09:43.073353'),
	(3, 'Helados sabores', '2022-09-05 16:09:51.599851'),
	(4, 'Helado vasito', '2022-09-05 16:09:58.591495'),
	(5, 'Extras', '2022-09-05 16:10:07.377860');
/*!40000 ALTER TABLE `web_categoria` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.web_cliente: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `web_cliente` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_cliente` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.web_marca: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `web_marca` DISABLE KEYS */;
INSERT INTO `web_marca` (`id`, `nombre`, `fecha_registro`) VALUES
	(1, 'Donofrio', '2022-09-05 16:10:30.561089'),
	(2, 'Lamborghini', '2022-09-05 16:10:40.140113'),
	(3, 'Yamboli', '2022-09-05 16:10:53.141885'),
	(4, 'Artica', '2022-09-05 16:10:59.701517');
/*!40000 ALTER TABLE `web_marca` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.web_pedido: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `web_pedido` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_pedido` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.web_pedidodetalle: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `web_pedidodetalle` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_pedidodetalle` ENABLE KEYS */;

-- Volcando datos para la tabla db_shop_g15.web_producto: ~22 rows (aproximadamente)
/*!40000 ALTER TABLE `web_producto` DISABLE KEYS */;
INSERT INTO `web_producto` (`id`, `sku`, `nombre`, `descripcion`, `peso`, `dimension`, `color`, `precio`, `fecha_registro`, `imagen`, `categoria_id`, `marca_id`) VALUES
	(4, '01', 'Helado de Mora', 'De Mora', 0, '01', '01', 10.00, '2022-09-05 17:15:07.084450', 'image/upload/v1662398107/o0dchhxtzeswr0jlnbvh.png', 2, 2),
	(5, '01', 'Tri Sabor', 'Chocolate, vainilla y fresa', 0, '01', '01', 15.00, '2022-09-05 17:55:41.558330', 'image/upload/v1662400541/x6yzcf3ata3jetshiliw.png', 1, 1),
	(6, '01', 'Oreo Chocolatoso', 'Oreo y chocolate', 0, '01', '01', 18.00, '2022-09-05 17:56:42.412073', 'image/upload/v1662400601/vhlhpxdtewrj9r5gb2wv.png', 1, 1),
	(7, '01', 'Helado de Durazno', 'Fruta Durazno', 0, '01', '01', 10.00, '2022-09-05 17:57:54.551186', 'image/upload/v1662400673/ahjbxmbdihihfhsnclaj.png', 2, 2),
	(8, '01', 'Helado de Arándano', 'Fruta Arándano', 0, '01', '01', 10.00, '2022-09-05 17:58:34.484864', 'image/upload/v1662400713/b0wihtsxny7drmwmbuz2.png', 2, 2),
	(9, '01', 'Helado de Frambuesa', 'Fruta frambuesa', 0, '01', '01', 10.00, '2022-09-05 17:59:23.644452', 'image/upload/v1662400762/rrddo4jtk4tzluxpuddr.webp', 2, 2),
	(10, '01', 'Helado de Chocolate', 'Chocolate', 0, '01', '01', 8.00, '2022-09-05 18:00:01.193109', 'image/upload/v1662400800/sdv9p7bectzv35ktbwyz.webp', 3, 3),
	(11, '01', 'Helado de Menta', 'Menta', 0, '01', '01', 8.00, '2022-09-05 18:00:27.301933', 'image/upload/v1662400826/lnvzdeznld8hykctqllv.png', 3, 3),
	(12, '01', 'Helado de Caramelo', 'Caramelo', 0, '01', '01', 8.00, '2022-09-05 18:01:01.932660', 'image/upload/v1662400860/k5t8pckusecmzzbpmd6n.png', 3, 3),
	(13, '01', 'Helado de Fresa', 'Fruta fresa', 0, '01', '01', 8.00, '2022-09-05 18:01:27.719973', 'image/upload/v1662400886/ymz6azffpbbx5cludajl.webp', 3, 3),
	(14, '01', 'Helado de Vainilla', 'Vainilla', 0, '01', '01', 8.00, '2022-09-05 18:01:58.936034', 'image/upload/v1662400917/hruhetjdvmo7zwcmxxlr.webp', 3, 3),
	(15, '01', 'Helado de Cono - Fresa', 'Fruta fresa', 0, '01', '01', 8.00, '2022-09-05 18:02:28.451524', 'image/upload/v1662400947/wxpsnznzcnxzvdkdo754.png', 3, 3),
	(16, '01', 'Arándanos', 'Fruta Arándanos', 0, '01', '01', 12.00, '2022-09-05 18:04:01.840004', 'image/upload/v1662401040/dnhoa3uvfblcvrwa6mu9.png', 4, 4),
	(17, '01', 'Oreo Chocolatoso', 'Oreo y chocolate', 0, '01', '01', 12.00, '2022-09-05 18:04:47.581254', 'image/upload/v1662401086/vvkargaagors0dyrppik.png', 4, 1),
	(18, '01', 'Vainilla con Leche', 'Vainilla y leche', 0, '01', '01', 12.00, '2022-09-05 18:05:17.735366', 'image/upload/v1662401118/ash4tlyqbogjg2qjnz6t.jpg', 4, 4),
	(19, '01', 'Chocolate y Vainilla', 'Chocolate y Vainilla', 0, '01', '01', 12.00, '2022-09-05 18:05:56.754723', 'image/upload/v1662401155/qf8y938dnfklfjsguvpb.png', 4, 4),
	(20, '01', 'Tri Sabor', 'Vainilla, leche y chocolate', 0, '01', '01', 12.00, '2022-09-05 18:06:56.118699', 'image/upload/v1662401215/rj7yv74lovpqma39sfyl.png', 4, 4),
	(21, '01', 'Café', 'Café', 0, '01', '01', 8.00, '2022-09-05 18:07:17.732649', 'image/upload/v1662401236/hpnstyxp5kb6f3x2lflm.png', 5, 2),
	(22, '01', 'Donnuts', 'Donnuts', 0, '01', '01', 8.00, '2022-09-05 18:07:42.429163', 'image/upload/v1662401261/zdyzpywmtpruhrqdr0r7.png', 5, 2),
	(23, '01', 'Batidos', 'Batidos de chocolate', 0, '01', '01', 8.00, '2022-09-05 18:08:15.019258', 'image/upload/v1662401293/bk1ddfrcciwpozwircgn.png', 5, 2),
	(24, '01', 'Gran cono', 'Helado de vainilla y chocolate', 0, '01', '01', 8.00, '2022-09-05 18:08:45.048317', 'image/upload/v1662401324/beybrwl4cafbqr8yneub.png', 5, 2),
	(25, '01', 'Fruta y helado', 'Plátano, fresa y helado de vainilla', 0, '01', '01', 8.00, '2022-09-05 18:09:32.347921', 'image/upload/v1662401371/vg9vxhwwetuum6l7kj7e.png', 5, 2);
/*!40000 ALTER TABLE `web_producto` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
