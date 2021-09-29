CREATE TABLE IF NOT EXISTS ast_daily (
      id int NOT NULL AUTO_INCREMENT,
      name varchar(255) NOT NULL,
      url varchar(255) NOT NULL,
      diam_min decimal(30, 5) NOT NULL,
      diam_max decimal(30, 5) NOT NULL,
      ts int(10) NOT NULL,
      dt_utc varchar(25) NOT NULL,
      dt_local varchar(25) NOT NULL,
      speed int(10) NOT NULL,
      distance bigint(30) NOT NULL,
      PRIMARY KEY(id)
    )