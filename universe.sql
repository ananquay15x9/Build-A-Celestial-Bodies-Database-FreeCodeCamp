--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: earth; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.earth (
    name character varying(30) NOT NULL,
    earth_id integer NOT NULL,
    year numeric NOT NULL,
    shape text NOT NULL,
    livable boolean NOT NULL,
    unlivable boolean NOT NULL,
    lucky_number integer,
    quantity integer
);


ALTER TABLE public.earth OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    name character varying(30) NOT NULL,
    galaxy_id integer NOT NULL,
    year numeric NOT NULL,
    shape text NOT NULL,
    livable boolean NOT NULL,
    unlivable boolean NOT NULL,
    lucky_number integer,
    quantity integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    name character varying(30) NOT NULL,
    moon_id integer NOT NULL,
    year numeric NOT NULL,
    shape text NOT NULL,
    livable boolean NOT NULL,
    unlivable boolean NOT NULL,
    lucky_number integer,
    quantity integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    name character varying(30) NOT NULL,
    planet_id integer NOT NULL,
    year numeric NOT NULL,
    shape text NOT NULL,
    livable boolean NOT NULL,
    unlivable boolean NOT NULL,
    lucky_number integer,
    quantity integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    name character varying(30) NOT NULL,
    star_id integer NOT NULL,
    year numeric NOT NULL,
    shape text NOT NULL,
    livable boolean NOT NULL,
    unlivable boolean NOT NULL,
    lucky_number integer,
    quantity integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: earth; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.earth VALUES ('Earth', 0, 2023, 'Oblate spheroid', true, false, 111, 1);
INSERT INTO public.earth VALUES ('Humans', 1, 7456, 'Body', true, false, 776, 100);
INSERT INTO public.earth VALUES ('Animals', 2, 2345, 'Wild', true, false, 887, 100);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES ('The Milky Way', 1, 13600000000, 'Spiral', true, false, 111, 312);
INSERT INTO public.galaxy VALUES ('Nebula', 2, 1235, 'Unknown', true, false, 999, 1);
INSERT INTO public.galaxy VALUES ('Island Universe', 3, 4234, 'Unknown', true, false, 9871, 1);
INSERT INTO public.galaxy VALUES ('Creation', 4, 3456, 'Unknown', true, false, 982734, 1);
INSERT INTO public.galaxy VALUES ('Nature', 5, 2346, 'Unknown', true, false, 3468, 1);
INSERT INTO public.galaxy VALUES ('Solar System', 6, 972, 'Unknown', true, false, 9729, 1);
INSERT INTO public.galaxy VALUES ('Megacosm', 7, 2345, 'Unknown', true, false, 9295, 1);
INSERT INTO public.galaxy VALUES ('Elliptical Galaxy', 8, 155, 'Unknown', true, false, 222, 1);
INSERT INTO public.galaxy VALUES ('Irregular galaxy', 9, 133, 'Unknown', true, false, 333, 1);
INSERT INTO public.galaxy VALUES ('Spiral Galaxy', 10, 412, 'Unknown', true, false, 444, 1);
INSERT INTO public.galaxy VALUES ('Star Cluster', 11, 742, 'Unknown', true, false, 555, 1);
INSERT INTO public.galaxy VALUES ('Star System', 151, 2742, 'Unknown', true, false, 666, 1);
INSERT INTO public.galaxy VALUES ('Galaxias', 161, 7432, 'Unknown', true, false, 777, 1);
INSERT INTO public.galaxy VALUES ('Galaxie', 191, 5742, 'Unknown', true, false, 888, 1);
INSERT INTO public.galaxy VALUES ('Spiral Nebulae', 101, 6742, 'Unknown', true, false, 11, 1);
INSERT INTO public.galaxy VALUES ('Vu Tru', 1231, 7542, 'Unknown', true, false, 22, 1);
INSERT INTO public.galaxy VALUES ('Divine', 1133, 142, 'Unknown', true, false, 33, 1);
INSERT INTO public.galaxy VALUES ('Spirit', 11333, 5142, 'Unknown', true, false, 44, 1);
INSERT INTO public.galaxy VALUES ('Ah-ha', 11373, 1642, 'Unknown', true, false, 55, 1);
INSERT INTO public.galaxy VALUES ('Enough', 3663, 1442, 'Unknown', true, false, 66, 1);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES ('Satellite', 8888, 7456, 'Sphere', false, true, 111, 1);
INSERT INTO public.moon VALUES ('Luna', 8881, 7456, 'Sphere', false, true, 9295, 1);
INSERT INTO public.moon VALUES ('Luna', 8882, 7456, 'Sphere', false, true, 999, 1);
INSERT INTO public.moon VALUES ('Luna', 8883, 7456, 'Sphere', false, true, 982734, 1);
INSERT INTO public.moon VALUES ('Luna', 8884, 7456, 'Sphere', false, true, 3468, 1);
INSERT INTO public.moon VALUES ('Luna', 8885, 7456, 'Sphere', false, true, 9729, 1);
INSERT INTO public.moon VALUES ('Luna', 8886, 7456, 'Sphere', false, true, 222, 1);
INSERT INTO public.moon VALUES ('Luna', 8887, 7456, 'Sphere', false, true, 333, 1);
INSERT INTO public.moon VALUES ('Luna', 112, 7456, 'Sphere', false, true, 444, 1);
INSERT INTO public.moon VALUES ('Luna', 113, 7456, 'Sphere', false, true, 555, 1);
INSERT INTO public.moon VALUES ('Luna', 114, 7456, 'Sphere', false, true, 666, 1);
INSERT INTO public.moon VALUES ('Luna', 115, 7456, 'Sphere', false, true, 777, 1);
INSERT INTO public.moon VALUES ('Luna', 116, 7456, 'Sphere', false, true, 888, 1);
INSERT INTO public.moon VALUES ('Luna', 11, 7456, 'Sphere', false, true, 11, 1);
INSERT INTO public.moon VALUES ('Luna', 12, 7456, 'Sphere', false, true, 22, 1);
INSERT INTO public.moon VALUES ('Luna', 13, 7456, 'Sphere', false, true, 33, 1);
INSERT INTO public.moon VALUES ('Luna', 14, 7456, 'Sphere', false, true, 44, 1);
INSERT INTO public.moon VALUES ('Luna', 15, 7456, 'Sphere', false, true, 55, 1);
INSERT INTO public.moon VALUES ('Luna', 16, 7456, 'Sphere', false, true, 66, 1);
INSERT INTO public.moon VALUES ('Luna', 17, 7456, 'Sphere', false, true, 9871, 1);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES ('Orb', 909, 7822, 'Sphere', true, false, 111, 1);
INSERT INTO public.planet VALUES ('Globe', 9724, 277, 'Sphere', true, false, 9295, 1);
INSERT INTO public.planet VALUES ('Universe', 8, 279, 'Oblate Spheroid', true, false, 999, 1);
INSERT INTO public.planet VALUES ('Cosmos', 9, 873, 'Sphere', true, false, 982734, 1);
INSERT INTO public.planet VALUES ('Sphere', 838, 234, 'Sphere', true, false, 3468, 1);
INSERT INTO public.planet VALUES ('Creation', 83, 24, 'Sphere', true, false, 9729, 1);
INSERT INTO public.planet VALUES ('Orb', 1, 142, 'Unknown', false, true, 222, 1);
INSERT INTO public.planet VALUES ('Orb', 2, 142, 'Unknown', false, true, 333, 1);
INSERT INTO public.planet VALUES ('Orb', 3, 142, 'Unknown', false, true, 444, 1);
INSERT INTO public.planet VALUES ('Orb', 4, 142, 'Unknown', false, true, 555, 1);
INSERT INTO public.planet VALUES ('Orb', 5, 142, 'Unknown', false, true, 666, 1);
INSERT INTO public.planet VALUES ('Orb', 6, 142, 'Unknown', false, true, 777, 1);
INSERT INTO public.planet VALUES ('Orb', 7, 142, 'Unknown', false, true, 888, 1);
INSERT INTO public.planet VALUES ('Orb', 10, 142, 'Unknown', false, true, 11, 1);
INSERT INTO public.planet VALUES ('Orb', 11, 142, 'Unknown', false, true, 22, 1);
INSERT INTO public.planet VALUES ('Orb', 12, 142, 'Unknown', false, true, 33, 1);
INSERT INTO public.planet VALUES ('Orb', 13, 142, 'Unknown', false, true, 44, 1);
INSERT INTO public.planet VALUES ('Orb', 14, 142, 'Unknown', false, true, 55, 1);
INSERT INTO public.planet VALUES ('Orb', 15, 142, 'Unknown', false, true, 66, 1);
INSERT INTO public.planet VALUES ('Orb', 16, 142, 'Unknown', false, true, 9871, 1);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES ('Steorra', 202, 4234, 'Sphere', false, true, 111, 553);
INSERT INTO public.star VALUES ('Luminary', 285, 8293, 'Sphere', false, true, 9295, 1);
INSERT INTO public.star VALUES ('Cluster', 284, 29834, 'Sphere', false, true, 9729, 1);
INSERT INTO public.star VALUES ('Sphere', 823, 8423, 'Sphere', false, true, 3468, 1);
INSERT INTO public.star VALUES ('Supernova', 972, 2393, 'Sphere', false, true, 999, 1);
INSERT INTO public.star VALUES ('Constellation', 948, 297, 'Sphere', false, true, 982734, 1);
INSERT INTO public.star VALUES ('Tu', 1133, 142, 'Unknown', false, true, 222, 1);
INSERT INTO public.star VALUES ('tu', 633, 24142, 'Unknown', false, true, 333, 1);
INSERT INTO public.star VALUES ('TU', 11383, 6142, 'Unknown', false, true, 444, 1);
INSERT INTO public.star VALUES ('tU', 10033, 42, 'Unknown', false, true, 555, 1);
INSERT INTO public.star VALUES ('TUU', 3, 2142, 'Unknown', false, true, 666, 1);
INSERT INTO public.star VALUES ('Tuu', 15, 142, 'Unknown', false, true, 777, 1);
INSERT INTO public.star VALUES ('tu', 16, 1442, 'Unknown', false, true, 888, 1);
INSERT INTO public.star VALUES ('Tu', 12133, 142, 'Unknown', false, true, 11, 1);
INSERT INTO public.star VALUES ('Tu', 13133, 142, 'Unknown', false, true, 22, 1);
INSERT INTO public.star VALUES ('Tu', 14133, 142, 'Unknown', false, true, 33, 1);
INSERT INTO public.star VALUES ('Tu', 15133, 142, 'Unknown', false, true, 44, 1);
INSERT INTO public.star VALUES ('Tu', 16133, 142, 'Unknown', false, true, 55, 1);
INSERT INTO public.star VALUES ('Tu', 17133, 142, 'Unknown', false, true, 9871, 1);
INSERT INTO public.star VALUES ('Tu', 19133, 142, 'Unknown', false, true, 66, 1);


--
-- Name: earth earth_earth_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.earth
    ADD CONSTRAINT earth_earth_id_key UNIQUE (earth_id);


--
-- Name: earth earth_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.earth
    ADD CONSTRAINT earth_pkey PRIMARY KEY (earth_id);


--
-- Name: galaxy galaxy_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_galaxy_id_key UNIQUE (galaxy_id);


--
-- Name: galaxy galaxy_lucky_number_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_lucky_number_key UNIQUE (lucky_number);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_moon_id_key UNIQUE (moon_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_lucky_number_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_lucky_number_key UNIQUE (lucky_number);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_planet_id_key UNIQUE (planet_id);


--
-- Name: star star_lucky_number_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_lucky_number_key UNIQUE (lucky_number);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_star_id_key UNIQUE (star_id);


--
-- Name: moon moon_lucky_number_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_lucky_number_fkey FOREIGN KEY (lucky_number) REFERENCES public.planet(lucky_number);


--
-- Name: planet planet_lucky_number_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_lucky_number_fkey FOREIGN KEY (lucky_number) REFERENCES public.star(lucky_number);


--
-- Name: star star_lucky_number_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_lucky_number_fkey FOREIGN KEY (lucky_number) REFERENCES public.galaxy(lucky_number);


--
-- PostgreSQL database dump complete
--

