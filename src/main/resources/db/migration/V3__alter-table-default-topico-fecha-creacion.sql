ALTER TABLE topicos
ALTER COLUMN fecha_creacion SET DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE topicos
ALTER COLUMN status SET DEFAULT TRUE;