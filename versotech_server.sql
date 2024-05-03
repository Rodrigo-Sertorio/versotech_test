--
-- PostgreSQL database cluster dump
--

-- Started on 2024-05-02 22:30:37

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:lBeGGSBCdtGvQ4faWNZc8w==$H8j1FbsF/xTaFzgpd5dWhb53/Vtl9TPnimcHRRDjMOg=:TIcolrqWK65hnpLByq8govniypn6uLRbc/3WwHR/SaU=';

--
-- User Configurations
--








-- Completed on 2024-05-02 22:30:37

--
-- PostgreSQL database cluster dump complete
--

