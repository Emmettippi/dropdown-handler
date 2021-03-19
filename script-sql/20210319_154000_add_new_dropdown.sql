INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'WHITE', 'Bianco', 1, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'YELLOW', 'Giallo', 2, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'ORANGE', 'Arancione', 3, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'RED', 'Rosso', 4, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'VIOLET', 'Viola', 5, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'BLUE', 'Blu', 6, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'GREEN', 'Verde', 7, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'BROWN', 'Marrone', 8, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'GREY', 'Grigio', 9, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'BLACK', 'Nero', 10, 'IT', 1, 1);

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'WHITE', 'White', 1, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'YELLOW', 'Yellow', 2, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'ORANGE', 'Orange', 3, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'RED', 'Red', 4, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'VIOLET', 'Violet', 5, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'BLUE', 'Blue', 6, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'GREEN', 'Green', 7, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'BROWN', 'Brown', 8, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'GREY', 'Grey', 9, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('COLORS', 'BLACK', 'Black', 10, 'EN', 1, 1);

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'ROSE', 'Rosa', 1, 'IT', 1, 1, 'COLORS', 'VIOLET');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'MAGENTA', 'Magenta', 2, 'IT', 1, 1, 'COLORS', 'VIOLET');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'PURPLE', 'Porpora', 3, 'IT', 1, 1, 'COLORS', 'VIOLET');

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'CYAN', 'Ciano', 3, 'IT', 1, 1, 'COLORS', 'BLUE');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'DARK_CYAN', 'Ciano Scuro', 2, 'IT', 1, 1, 'COLORS', 'BLUE');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'BLUE', 'Rosa', 1, 'IT', 1, 1, 'COLORS', 'BLUE');

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'LIME', 'Lime', 1, 'IT', 1, 1, 'COLORS', 'GREEN');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'GREEN', 'Verde', 2, 'IT', 1, 1, 'COLORS', 'GREEN');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'DARK_GREEN', 'Verde Scuro', 3, 'IT', 1, 1, 'COLORS', 'GREEN');

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'LIGHT_GREY', 'Grigio Chiaro (25%)', 1, 'IT', 1, 1, 'COLORS', 'GREY');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'MEDIUM_GREY', 'Grigio (50%)', 2, 'IT', 1, 1, 'COLORS', 'GREY');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('SUB_COLORS', 'DARK_GREY', 'Grigio Scuro (75%)', 3, 'IT', 1, 1, 'COLORS', 'GREY');
