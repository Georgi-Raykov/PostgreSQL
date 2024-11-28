ALTER TABLE minions_info
ADD COLUMN code char(4),
ADD COLUMN task NEXT,
ADD COLUMN salary NUMERIC(8, 3);