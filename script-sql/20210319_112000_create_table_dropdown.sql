-- Only works for SQLite
CREATE TABLE dropdown (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , dd_code VARCHAR(30) NOT NULL
  , dd_type VARCHAR(30) NOT NULL
  , dd_value VARCHAR(255) NOT NULL
  , dd_order INTEGER NOT NULL
  , dd_language VARCHAR(5) NOT NULL
  , dd_driver VARCHAR(30) NULL
  , dd_active TINYINT NULL
  , dd_selectable TINYINT NULL
  , dd_parent_type VARCHAR(30) NULL
  , dd_parent_code VARCHAR(30) NULL
);

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('CONCESSIONARIO', 'RENAULT', 'Renault', 1, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('CONCESSIONARIO', 'FERRARI', 'Ferrari', 2, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('CONCESSIONARIO', 'MERCEDES', 'Mercedes', 3, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('CONCESSIONARIO', 'MASERATI', 'Maserati', 4, 'IT', 1, 1);
