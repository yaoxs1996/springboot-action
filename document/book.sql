-- `action`.book definition

CREATE TABLE `book` (
                        `id` bigint NOT NULL AUTO_INCREMENT,
                        `reader` varchar(100) DEFAULT NULL,
                        `isbn` varchar(100) DEFAULT NULL,
                        `title` varchar(100) DEFAULT NULL,
                        `author` varchar(100) DEFAULT NULL,
                        `description` varchar(100) DEFAULT NULL,
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;