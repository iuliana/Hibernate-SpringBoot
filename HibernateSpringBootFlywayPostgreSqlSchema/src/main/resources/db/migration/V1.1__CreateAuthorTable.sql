CREATE TABLE bookstore.author
(
    id bigserial NOT NULL,
    age integer NOT NULL,
    genre character varying(255) COLLATE pg_catalog."default",
    name character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT author_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE bookstore.author
    OWNER to postgres;