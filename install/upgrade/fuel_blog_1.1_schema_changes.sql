ALTER TABLE `fuel_blog_posts` CHANGE `language` `language` VARCHAR(30)  CHARACTER SET utf8  COLLATE utf8_unicode_ci  NOT NULL  DEFAULT 'english';
ALTER TABLE `fuel_blog_links` ADD `language` VARCHAR(30)  NOT NULL  DEFAULT 'english'  AFTER `precedence`;
ALTER TABLE `fuel_blog_categories` ADD `language` VARCHAR(30)  NOT NULL  DEFAULT 'english'  AFTER `precedence`;
ALTER TABLE `fuel_blog_posts` ADD `page_title` VARCHAR(255)  NOT NULL  DEFAULT ''  AFTER `post_date`;
ALTER TABLE `fuel_blog_posts` ADD `meta_description` VARCHAR(255)  NOT NULL  DEFAULT ''  AFTER `page_title`;
ALTER TABLE `fuel_blog_posts` ADD `meta_keywords` VARCHAR(255)  NOT NULL  DEFAULT ''  AFTER `meta_description`;

ALTER TABLE `fuel_blog_users` CHANGE `twitter` `social_media_links` TEXT  CHARACTER SET utf8  COLLATE utf8_general_ci  NOT NULL;

# Uncomment these if you don't want those fields in the Admin anymore since they've been rolled into the social_media_links field
#ALTER TABLE `fuel_blog_users` DROP `facebook`;
#ALTER TABLE `fuel_blog_users` DROP `linkedin`;
#ALTER TABLE `fuel_blog_users` DROP `google`;


