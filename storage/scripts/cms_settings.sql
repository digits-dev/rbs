

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', NULL, 'text', NULL, 'Input hexacode', '2019-05-14 05:07:05', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2019-05-14 05:07:05', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', 'uploads/2022-04/6f1e645b3f1cba936945a18d1f105112.jpg', 'upload_image', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'mikerodelas.digits@gmail.com', 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'smtp', 'select', 'smtp,mail,sendmail', NULL, '2019-05-14 05:07:05', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', 'smtp.gmail.com', 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '587', 'text', NULL, 'default 25', '2019-05-14 05:07:05', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', 'mikerodelas.digits@gmail.com', 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', 'esp8266-digits052217', 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'Reimbursement System', 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2019-05-14 05:07:05', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', 'uploads/2022-04/2d0747d56afd03334328fd0d33418b29.png', 'upload_image', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', 'uploads/2020-08/94426d1b1b0ee3dbfc2fbb14cfbe7859.png', 'upload_image', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2019-05-14 05:07:05', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', NULL, 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', NULL, 'text', NULL, NULL, '2019-05-14 05:07:05', NULL, 'Application Setting', 'Google FCM Key');
