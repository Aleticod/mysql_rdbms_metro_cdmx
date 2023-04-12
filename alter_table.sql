USE metro_cdmx;

ALTER TABLE `stations`
MODIFY `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
ADD PRIMARY KEY (`id`);
-- ADD CONSTRAINT `constraint_name`
-- FOREIGN KEY (`camp`) REFERENCES `table`(`camp`)
