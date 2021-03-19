INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('NUMBER_TYPE', 'EVEN', 'Pari', 1, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('NUMBER_TYPE', 'ODD', 'Dispari', 2, 'IT', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('NUMBER_TYPE', 'EVEN', 'Even', 1, 'EN', 1, 1);
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable)
VALUES('NUMBER_TYPE', 'ODD', 'Odd', 2, 'EN', 1, 1);

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'TWO', 'Due', 1, 'IT', 1, 1, 'NUMBER_TYPE', 'EVEN');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'FOUR', 'Quattro', 2, 'IT', 1, 1, 'NUMBER_TYPE', 'EVEN');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'SIX', 'Sei', 3, 'IT', 1, 1, 'NUMBER_TYPE', 'EVEN');

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'ONE', 'Uno', 1, 'IT', 1, 1, 'NUMBER_TYPE', 'ODD');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'THREE', 'Tre', 2, 'IT', 1, 1, 'NUMBER_TYPE', 'ODD');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'FIVE', 'Cinque', 3, 'IT', 1, 1, 'NUMBER_TYPE', 'ODD');

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'TWO', 'Two', 1, 'EN', 1, 1, 'NUMBER_TYPE', 'EVEN');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'FOUR', 'Four', 2, 'EN', 1, 1, 'NUMBER_TYPE', 'EVEN');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'SIX', 'Six', 3, 'EN', 1, 1, 'NUMBER_TYPE', 'EVEN');

INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'ONE', 'One', 1, 'EN', 1, 1, 'NUMBER_TYPE', 'ODD');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'THREE', 'Three', 2, 'EN', 1, 1, 'NUMBER_TYPE', 'ODD');
INSERT INTO dropdown(dd_type, dd_code, dd_value, dd_order, dd_language, dd_active, dd_selectable, dd_parent_type, dd_parent_code)
VALUES('EVEN_NUMBER', 'FIVE', 'Five', 3, 'EN', 1, 1, 'NUMBER_TYPE', 'ODD');