--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2 (Debian 12.2-2.pgdg100+1)
-- Dumped by pg_dump version 12.2 (Debian 12.2-2.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: docker; Type: TABLE; Schema: public; Owner: yolow
--

CREATE TABLE public.docker (
    id integer NOT NULL,
    firstname character varying(255),
    lastname character varying(255)
);


ALTER TABLE public.docker OWNER TO yolow;

--
-- Data for Name: docker; Type: TABLE DATA; Schema: public; Owner: yolow
--

COPY public.docker (id, firstname, lastname) FROM stdin;
1	dmitriy	zotov
\.


--
-- Name: docker docker_pkey; Type: CONSTRAINT; Schema: public; Owner: yolow
--

ALTER TABLE ONLY public.docker
    ADD CONSTRAINT docker_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

