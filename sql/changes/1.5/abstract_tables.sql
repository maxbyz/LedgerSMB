

ALTER TABLE IF EXISTS ONLY note
    ADD CHECK (false) NO INHERIT;

ALTER TABLE IF EXISTS ONLY file_base
    ADD CHECK (false) NO INHERIT;

ALTER TABLE IF EXISTS ONLY file_secondary_attachment
    ADD CHECK (false) NO INHERIT;