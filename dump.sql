--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: series; Type: TABLE; Schema: public; Owner: xdvideos; Tablespace: 
--

CREATE TABLE series (
    id integer NOT NULL,
    url character varying(255),
    name character varying(255),
    status integer
);


ALTER TABLE public.series OWNER TO xdvideos;

--
-- Name: series_id_seq; Type: SEQUENCE; Schema: public; Owner: xdvideos
--

CREATE SEQUENCE series_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.series_id_seq OWNER TO xdvideos;

--
-- Name: series_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: xdvideos
--

ALTER SEQUENCE series_id_seq OWNED BY series.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: xdvideos
--

ALTER TABLE ONLY series ALTER COLUMN id SET DEFAULT nextval('series_id_seq'::regclass);


--
-- Data for Name: series; Type: TABLE DATA; Schema: public; Owner: xdvideos
--

COPY series (id, url, name, status) FROM stdin;
510	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force-03x06-latino.html	aqua-teen-hunger-force-03x06-latino	2
488	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x05-latino.html	aqua-teen-hunger-force-01x05-latino	2
511	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force-03x07-latino.html	aqua-teen-hunger-force-03x07-latino	2
512	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force-edork-latino.html	aqua-teen-hunger-force-edork-latino	2
513	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force-temp-1-latino.html	aqua-teen-hunger-force-temp-1-latino	2
514	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-01x02-latino.html	fantasma-del-espacio-01x02-latino	2
515	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-01x04-latino.html	fantasma-del-espacio-01x04-latino	2
516	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-01x05-latino.html	fantasma-del-espacio-01x05-latino	2
517	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-01x07-latino.html	fantasma-del-espacio-01x07-latino	2
518	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-01x08-latino.html	fantasma-del-espacio-01x08-latino	2
519	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-01x09-latino.html	fantasma-del-espacio-01x09-latino	2
520	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-02x02-latino.html	fantasma-del-espacio-02x02-latino	2
521	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-02x03-latino.html	fantasma-del-espacio-02x03-latino	2
522	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-02x06-latino.html	fantasma-del-espacio-02x06-latino	2
523	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-02x07-latino.html	fantasma-del-espacio-02x07-latino	2
524	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-03x06-latino.html	fantasma-del-espacio-03x06-latino	2
525	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x01-latino.html	fantasma-del-espacio-04x01-latino	2
526	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x02-latino.html	fantasma-del-espacio-04x02-latino	2
527	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x03-latino.html	fantasma-del-espacio-04x03-latino	2
528	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x04-latino.html	fantasma-del-espacio-04x04-latino	2
529	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x05-latino.html	fantasma-del-espacio-04x05-latino	2
530	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x10-latino.html	fantasma-del-espacio-04x10-latino	2
531	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x12-latino.html	fantasma-del-espacio-04x12-latino	2
532	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x13-latino.html	fantasma-del-espacio-04x13-latino	2
533	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x17-latino.html	fantasma-del-espacio-04x17-latino	2
534	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x18-latino.html	fantasma-del-espacio-04x18-latino	2
535	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x20-latino.html	fantasma-del-espacio-04x20-latino	2
536	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x21-latino.html	fantasma-del-espacio-04x21-latino	2
484	http://xdvideos.blogspot.fr/2013/03/aqua-team-hunger-force-02x05-latino.html	aqua-team-hunger-force-02x05-latino	2
485	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x02-latino.html	aqua-teen-hunger-force-01x02-latino	2
486	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x03-latino.html	aqua-teen-hunger-force-01x03-latino	2
487	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x04-latino.html	aqua-teen-hunger-force-01x04-latino	2
537	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x22-latino.html	fantasma-del-espacio-04x22-latino	2
538	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x23-latino.html	fantasma-del-espacio-04x23-latino	2
539	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-04x25-latino.html	fantasma-del-espacio-04x25-latino	2
540	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x01-latino.html	fantasma-del-espacio-05x01-latino	2
541	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x02-latino.html	fantasma-del-espacio-05x02-latino	2
543	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x04-latino.html	fantasma-del-espacio-05x04-latino	2
544	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x05-latino.html	fantasma-del-espacio-05x05-latino	2
545	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x06-latino.html	fantasma-del-espacio-05x06-latino	2
559	http://xdvideos.blogspot.fr/2012/11/futurama-01x05-planeta-robot.html	futurama-01x05-planeta-robot	2
567	http://xdvideos.blogspot.fr/2012/11/futurama-01x13-fry-y-la-fabrica-de-slurm.html	futurama-01x13-fry-y-la-fabrica-de-slurm	2
568	http://xdvideos.blogspot.fr/2012/11/futurama-02x01-siento-esa-emocion.html	futurama-02x01-siento-esa-emocion	2
569	http://xdvideos.blogspot.fr/2012/11/futurama-02x02-brannigan-comienza.html	futurama-02x02-brannigan-comienza	2
570	http://xdvideos.blogspot.fr/2012/11/futurama-02x03-en-las-encuestas.html	futurama-02x03-en-las-encuestas	2
571	http://xdvideos.blogspot.fr/2012/11/futurama-02x04-cuento-de-navidad.html	futurama-02x04-cuento-de-navidad	2
572	http://xdvideos.blogspot.fr/2012/11/futurama-02x05-crustaceo-enamorado.html	futurama-02x05-crustaceo-enamorado	2
573	http://xdvideos.blogspot.fr/2012/11/futurama-02x06-menor-de-dos-males.html	futurama-02x06-menor-de-dos-males	2
574	http://xdvideos.blogspot.fr/2012/11/futurama-02x07-tu-cabeza-sobre-mi-hombro.html	futurama-02x07-tu-cabeza-sobre-mi-hombro	2
575	http://xdvideos.blogspot.fr/2012/11/futurama-02x08-bender-el-tremendo.html	futurama-02x08-bender-el-tremendo	2
576	http://xdvideos.blogspot.fr/2012/11/futurama-02x09-ciclope-a-la-medida.html	futurama-02x09-ciclope-a-la-medida	2
577	http://xdvideos.blogspot.fr/2012/11/futurama-02x10-mi-propio-clon.html	futurama-02x10-mi-propio-clon	2
578	http://xdvideos.blogspot.fr/2012/11/futurama-02x11-hermes-recupero-su-forma.html	futurama-02x11-hermes-recupero-su-forma	2
579	http://xdvideos.blogspot.fr/2012/11/futurama-02x12-viaje-al-sureste.html	futurama-02x12-viaje-al-sureste	2
580	http://xdvideos.blogspot.fr/2012/11/futurama-02x13-bender-el-mafioso.html	futurama-02x13-bender-el-mafioso	2
581	http://xdvideos.blogspot.fr/2012/11/futurama-02x14-problema-con-los-popplers.html	futurama-02x14-problema-con-los-popplers	2
582	http://xdvideos.blogspot.fr/2012/11/futurama-02x15-dia-de-las-madres.html	futurama-02x15-dia-de-las-madres	2
583	http://xdvideos.blogspot.fr/2012/11/futurama-02x16-antologia-de-interes-1.html	futurama-02x16-antologia-de-interes-1	2
584	http://xdvideos.blogspot.fr/2012/11/futurama-02x17-la-guerra-es-el-infierno.html	futurama-02x17-la-guerra-es-el-infierno	2
585	http://xdvideos.blogspot.fr/2012/11/futurama-02x18-bocinazo.html	futurama-02x18-bocinazo	2
586	http://xdvideos.blogspot.fr/2012/11/futurama-02x19-la-mujer-crionica.html	futurama-02x19-la-mujer-crionica	2
587	http://xdvideos.blogspot.fr/2012/11/futurama-03x01-amazonas-enamoradas.html	futurama-03x01-amazonas-enamoradas	2
588	http://xdvideos.blogspot.fr/2012/11/futurama-03x02-parasitos-perdidos.html	futurama-03x02-parasitos-perdidos	2
590	http://xdvideos.blogspot.fr/2012/11/futurama-03x04-la-suerte-de-los-fry.html	futurama-03x04-la-suerte-de-los-fry	2
591	http://xdvideos.blogspot.fr/2012/11/futurama-03x05-el-ave-robot.html	futurama-03x05-el-ave-robot	2
592	http://xdvideos.blogspot.fr/2012/11/futurama-03x06-amor-que-no-se-dobla.html	futurama-03x06-amor-que-no-se-dobla	2
593	http://xdvideos.blogspot.fr/2012/11/futurama-03x07-la-tierra-se-quedo-estupida.html	futurama-03x07-la-tierra-se-quedo-estupida	2
594	http://xdvideos.blogspot.fr/2012/11/futurama-03x08-espectaculo-de-langosta.html	futurama-03x08-espectaculo-de-langosta	2
595	http://xdvideos.blogspot.fr/2012/11/futurama-03x09-reglas-de-la-casa.html	futurama-03x09-reglas-de-la-casa	2
596	http://xdvideos.blogspot.fr/2012/11/futurama-03x10-los-buggalos.html	futurama-03x10-los-buggalos	2
597	http://xdvideos.blogspot.fr/2012/11/futurama-03x11-en-el-manicomio.html	futurama-03x11-en-el-manicomio	2
598	http://xdvideos.blogspot.fr/2012/11/futurama-03x12-la-ruta-de-todo-mal.html	futurama-03x12-la-ruta-de-todo-mal	2
599	http://xdvideos.blogspot.fr/2012/11/futurama-03x13-cantando-al-viento.html	futurama-03x13-cantando-al-viento	2
600	http://xdvideos.blogspot.fr/2012/11/futurama-03x14-el-tiempo-sigue-salteando.html	futurama-03x14-el-tiempo-sigue-salteando	2
601	http://xdvideos.blogspot.fr/2012/11/futurama-03x15-yo-sali-con-una-robot.html	futurama-03x15-yo-sali-con-una-robot	2
602	http://xdvideos.blogspot.fr/2012/11/futurama-03x16-leela-la-estrella-del-deporte.html	futurama-03x16-leela-la-estrella-del-deporte	2
603	http://xdvideos.blogspot.fr/2012/11/futurama-03x17-faraon-para-recordar.html	futurama-03x17-faraon-para-recordar	2
604	http://xdvideos.blogspot.fr/2012/11/futurama-03x18-antologia-de-interes-2.html	futurama-03x18-antologia-de-interes-2	2
605	http://xdvideos.blogspot.fr/2012/11/futurama-03x19-todo-anda-bien-en-roswell.html	futurama-03x19-todo-anda-bien-en-roswell	2
606	http://xdvideos.blogspot.fr/2012/11/futurama-03x20-los-seguidores-de-dios.html	futurama-03x20-los-seguidores-de-dios	2
607	http://xdvideos.blogspot.fr/2012/11/futurama-03x21-accionistas-del-futuro.html	futurama-03x21-accionistas-del-futuro	2
608	http://xdvideos.blogspot.fr/2012/11/futurama-03x22-chef-30-de-hierro.html	futurama-03x22-chef-30-de-hierro	2
609	http://xdvideos.blogspot.fr/2012/11/futurama-04x01-kif-queda-embarazado.html	futurama-04x01-kif-queda-embarazado	2
610	http://xdvideos.blogspot.fr/2012/11/futurama-04x02-el-mundo-de-leela.html	futurama-04x02-el-mundo-de-leela	2
611	http://xdvideos.blogspot.fr/2012/11/futurama-04x03-amor-y-cohete.html	futurama-04x03-amor-y-cohete	2
613	http://xdvideos.blogspot.fr/2012/11/futurama-04x05-probadita-de-libertad.html	futurama-04x05-probadita-de-libertad	2
614	http://xdvideos.blogspot.fr/2012/11/futurama-04x06-bender-el-gran-ejemplo.html	futurama-04x06-bender-el-gran-ejemplo	2
615	http://xdvideos.blogspot.fr/2012/11/futurama-04x07-ladrido-jurasico.html	futurama-04x07-ladrido-jurasico	2
616	http://xdvideos.blogspot.fr/2012/11/futurama-04x08-crimenes-de-calor.html	futurama-04x08-crimenes-de-calor	2
617	http://xdvideos.blogspot.fr/2012/11/futurama-04x09-leela-la-adolescente-mutante.html	futurama-04x09-leela-la-adolescente-mutante	2
618	http://xdvideos.blogspot.fr/2012/11/futurama-04x10-el-porque-de-fry.html	futurama-04x10-el-porque-de-fry	2
619	http://xdvideos.blogspot.fr/2012/11/futurama-04x11-donde-ningun-aficionado.html	futurama-04x11-donde-ningun-aficionado	2
620	http://xdvideos.blogspot.fr/2012/11/futurama-04x12-el-aguijon.html	futurama-04x12-el-aguijon	2
621	http://xdvideos.blogspot.fr/2012/11/futurama-04x13-bender-es-ella-latino.html	futurama-04x13-bender-es-ella-latino	2
622	http://xdvideos.blogspot.fr/2012/11/futurama-04x14-obsoletamente-fabuloso.html	futurama-04x14-obsoletamente-fabuloso	2
623	http://xdvideos.blogspot.fr/2012/11/futurama-04x15-cajas-de-fansworth.html	futurama-04x15-cajas-de-fansworth	2
624	http://xdvideos.blogspot.fr/2012/11/futurama-04x16-trescientos-dolares.html	futurama-04x16-trescientos-dolares	2
625	http://xdvideos.blogspot.fr/2012/11/futurama-04x17-el-codiciado-fry.html	futurama-04x17-el-codiciado-fry	2
626	http://xdvideos.blogspot.fr/2012/11/futurama-04x18-las-manos-del-diablo.html	futurama-04x18-las-manos-del-diablo	2
627	http://xdvideos.blogspot.fr/2012/12/futurama-06x01-renacimiento-latino.html	futurama-06x01-renacimiento-latino	2
628	http://xdvideos.blogspot.fr/2012/12/futurama-06x02-la-hazana-de-leela.html	futurama-06x02-la-hazana-de-leela	2
630	http://xdvideos.blogspot.fr/2012/12/futurama-06x04-propuesta-infinidad.html	futurama-06x04-propuesta-infinidad	2
631	http://xdvideos.blogspot.fr/2012/12/futurama-06x05-el-codigo-de-leonardo.html	futurama-06x05-el-codigo-de-leonardo	2
632	http://xdvideos.blogspot.fr/2012/12/futurama-06x06-inspeccion-letal.html	futurama-06x06-inspeccion-letal	2
633	http://xdvideos.blogspot.fr/2012/12/futurama-06x07-el-difunto-philip-j-fry.html	futurama-06x07-el-difunto-philip-j-fry	2
634	http://xdvideos.blogspot.fr/2012/12/futurama-06x08-ese-dichoso-gato.html	futurama-06x08-ese-dichoso-gato	2
635	http://xdvideos.blogspot.fr/2012/12/futurama-06x09-origen-mecanico.html	futurama-06x09-origen-mecanico	2
636	http://xdvideos.blogspot.fr/2012/12/futurama-06x10-el-prisionero-de-benda.html	futurama-06x10-el-prisionero-de-benda	2
637	http://xdvideos.blogspot.fr/2012/12/futurama-06x11-diferencias-irreconciliables.html	futurama-06x11-diferencias-irreconciliables	2
638	http://xdvideos.blogspot.fr/2012/12/futurama-06x12-los-mutantes-se-rebelan.html	futurama-06x12-los-mutantes-se-rebelan	2
639	http://xdvideos.blogspot.fr/2012/12/futurama-06x13-espectacular-de-navidad.html	futurama-06x13-espectacular-de-navidad	2
640	http://xdvideos.blogspot.fr/2012/12/futurama-06x14-neutopia-latino.html	futurama-06x14-neutopia-latino	2
641	http://xdvideos.blogspot.fr/2012/12/futurama-06x15-benderama-latino.html	futurama-06x15-benderama-latino	2
642	http://xdvideos.blogspot.fr/2012/12/futurama-06x16-fantasma-en-las-maquinas.html	futurama-06x16-fantasma-en-las-maquinas	2
643	http://xdvideos.blogspot.fr/2012/12/futurama-06x17-ley-y-oraculo.html	futurama-06x17-ley-y-oraculo	2
644	http://xdvideos.blogspot.fr/2012/12/futurama-06x18-el-silencio-de-las-pinzas.html	futurama-06x18-el-silencio-de-las-pinzas	2
645	http://xdvideos.blogspot.fr/2012/12/futurama-06x19-yo-leela-latino.html	futurama-06x19-yo-leela-latino	2
646	http://xdvideos.blogspot.fr/2012/12/futurama-06x20-cabezas-de-presidentes.html	futurama-06x20-cabezas-de-presidentes	2
647	http://xdvideos.blogspot.fr/2012/12/futurama-06x21-la-ballena-espacial.html	futurama-06x21-la-ballena-espacial	2
648	http://xdvideos.blogspot.fr/2012/12/futurama-06x22-fry-el-incubador.html	futurama-06x22-fry-el-incubador	2
649	http://xdvideos.blogspot.fr/2012/12/futurama-06x23-la-punta-del-zoidberg.html	futurama-06x23-la-punta-del-zoidberg	2
650	http://xdvideos.blogspot.fr/2012/12/futurama-06x24-guerreros-del-resfriado.html	futurama-06x24-guerreros-del-resfriado	2
651	http://xdvideos.blogspot.fr/2012/12/futurama-06x25-aceleracion-latino.html	futurama-06x25-aceleracion-latino	2
652	http://xdvideos.blogspot.fr/2012/12/futurama-06x26-reencarnacion-latino.html	futurama-06x26-reencarnacion-latino	2
653	http://xdvideos.blogspot.fr/2013/03/futurama-07x01-robots-y-abejas-latino.html	futurama-07x01-robots-y-abejas-latino	2
654	http://xdvideos.blogspot.fr/2013/03/futurama-07x02-brazos-latino.html	futurama-07x02-brazos-latino	2
655	http://xdvideos.blogspot.fr/2013/04/futurama-07x03-desicion-3012-latino.html	futurama-07x03-desicion-3012-latino	2
656	http://xdvideos.blogspot.fr/2013/04/futurama-07x04-cabeza-de-bolsa.html	futurama-07x04-cabeza-de-bolsa	2
657	http://xdvideos.blogspot.fr/2013/04/futurama-07x05-zapp-el-tonto-latino.html	futurama-07x05-zapp-el-tonto-latino	2
658	http://xdvideos.blogspot.fr/2013/04/futurama-07x06-nectar-mariposa-latino.html	futurama-07x06-nectar-mariposa-latino	2
659	http://xdvideos.blogspot.fr/2013/05/futurama-07x07-burocrata-latino.html	futurama-07x07-burocrata-latino	2
660	http://xdvideos.blogspot.fr/2013/05/futurama-07x08-fry-el-cavernicola.html	futurama-07x08-fry-el-cavernicola	2
661	http://xdvideos.blogspot.fr/2013/05/futurama-07x09-libre-albedrio-latino.html	futurama-07x09-libre-albedrio-latino	2
662	http://xdvideos.blogspot.fr/2013/05/futurama-07x10-deseo-cercano-de-muerte.html	futurama-07x10-deseo-cercano-de-muerte	2
663	http://xdvideos.blogspot.fr/2013/06/futurama-07x11-viva-marte-vegas-latino.html	futurama-07x11-viva-marte-vegas-latino	2
664	http://xdvideos.blogspot.fr/2013/06/futurama-07x12-zorra-del-siglo-31.html	futurama-07x12-zorra-del-siglo-31	2
665	http://xdvideos.blogspot.fr/2013/06/futurama-07x13-naturama-latino.html	futurama-07x13-naturama-latino	2
667	http://xdvideos.blogspot.fr/2012/11/futurama-pelicula-el-gran-golpe-de-bender-latino.html	futurama-pelicula-el-gran-golpe-de-bender-latino	2
668	http://xdvideos.blogspot.fr/2012/11/futurama-pelicula-el-juego-de-bender-latino.html	futurama-pelicula-el-juego-de-bender-latino	2
669	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x02-latino.html	harvey-birdman-abogado-01x02-latino	2
670	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x03-latino.html	harvey-birdman-abogado-01x03-latino	2
671	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x04-latino.html	harvey-birdman-abogado-01x04-latino	2
672	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x05-latino.html	harvey-birdman-abogado-01x05-latino	2
673	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x06-latino.html	harvey-birdman-abogado-01x06-latino	2
674	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x07-latino.html	harvey-birdman-abogado-01x07-latino	2
675	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x08-latino.html	harvey-birdman-abogado-01x08-latino	2
676	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-01x09-latino.html	harvey-birdman-abogado-01x09-latino	2
677	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x01-latino.html	harvey-birdman-abogado-02x01-latino	2
678	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x02-latino.html	harvey-birdman-abogado-02x02-latino	2
679	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x03-latino.html	harvey-birdman-abogado-02x03-latino	2
680	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x04-latino.html	harvey-birdman-abogado-02x04-latino	2
681	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x05-latino.html	harvey-birdman-abogado-02x05-latino	2
682	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x06-latino.html	harvey-birdman-abogado-02x06-latino	2
683	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x07-latino.html	harvey-birdman-abogado-02x07-latino	2
684	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x08-latino.html	harvey-birdman-abogado-02x08-latino	2
685	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x09-latino.html	harvey-birdman-abogado-02x09-latino	2
686	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x10-latino.html	harvey-birdman-abogado-02x10-latino	2
687	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-02x11-latino.html	harvey-birdman-abogado-02x11-latino	2
688	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x01-latino.html	harvey-birdman-abogado-03x01-latino	2
690	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x03-latino.html	harvey-birdman-abogado-03x03-latino	2
691	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x04-latino.html	harvey-birdman-abogado-03x04-latino	2
692	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x05-latino.html	harvey-birdman-abogado-03x05-latino	2
693	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x06-latino.html	harvey-birdman-abogado-03x06-latino	2
694	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x07-latino.html	harvey-birdman-abogado-03x07-latino	2
695	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x08-latino.html	harvey-birdman-abogado-03x08-latino	2
696	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x09-latino.html	harvey-birdman-abogado-03x09-latino	2
697	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x10-latino.html	harvey-birdman-abogado-03x10-latino	2
698	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x11-latino.html	harvey-birdman-abogado-03x11-latino	2
699	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x12-latino.html	harvey-birdman-abogado-03x12-latino	2
700	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-04x01-latino.html	harvey-birdman-abogado-04x01-latino	2
701	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-04x02-latino.html	harvey-birdman-abogado-04x02-latino	2
702	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-00x01-radio.html	laboratorio-submarino-2021-00x01-radio	2
703	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-00x02-pastel.html	laboratorio-submarino-2021-00x02-pastel	2
704	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-apagon.html	laboratorio-submarino-2021-apagon	2
705	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-armario.html	laboratorio-submarino-2021-armario	2
706	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-articulo.html	laboratorio-submarino-2021-articulo	2
707	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-bizarro.html	laboratorio-submarino-2021-bizarro	2
708	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-carita.html	laboratorio-submarino-2021-carita	2
709	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-depredador.html	laboratorio-submarino-2021-depredador	2
710	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-feng-shui.html	laboratorio-submarino-2021-feng-shui	2
711	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-golfista.html	laboratorio-submarino-2021-golfista	2
712	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-huerfanito.html	laboratorio-submarino-2021-huerfanito	2
713	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-ladron.html	laboratorio-submarino-2021-ladron	2
714	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-maquina.html	laboratorio-submarino-2021-maquina	2
715	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-pareja.html	laboratorio-submarino-2021-pareja	2
716	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-pastillas.html	laboratorio-submarino-2021-pastillas	2
717	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-poliza.html	laboratorio-submarino-2021-poliza	2
718	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-tiempo.html	laboratorio-submarino-2021-tiempo	2
720	http://xdvideos.blogspot.fr/2013/07/laboratorio-submarino-2021-alvis.html	laboratorio-submarino-2021-alvis	2
721	http://xdvideos.blogspot.fr/2012/09/oye-arnold-24-horas-de-vida.html	oye-arnold-24-horas-de-vida	2
722	http://xdvideos.blogspot.fr/2012/09/oye-arnold-abner-vuelve-a-casa.html	oye-arnold-abner-vuelve-a-casa	2
723	http://xdvideos.blogspot.fr/2012/09/oye-arnold-amigos-de-medio-tiempo.html	oye-arnold-amigos-de-medio-tiempo	2
724	http://xdvideos.blogspot.fr/2012/09/oye-arnold-amor-de-estudiante.html	oye-arnold-amor-de-estudiante	2
725	http://xdvideos.blogspot.fr/2012/09/oye-arnold-asaltado.html	oye-arnold-asaltado	2
726	http://xdvideos.blogspot.fr/2012/09/oye-arnold-campamento.html	oye-arnold-campamento	2
727	http://xdvideos.blogspot.fr/2012/09/oye-arnold-chicas-de-6to-grado.html	oye-arnold-chicas-de-6to-grado	2
728	http://xdvideos.blogspot.fr/2012/09/oye-arnold-come-y-se-feliz.html	oye-arnold-come-y-se-feliz	2
729	http://xdvideos.blogspot.fr/2012/09/oye-arnold-concurso-de-ortografia.html	oye-arnold-concurso-de-ortografia	2
730	http://xdvideos.blogspot.fr/2012/09/oye-arnold-cuarto-grado-contra-quinto.html	oye-arnold-cuarto-grado-contra-quinto	2
731	http://xdvideos.blogspot.fr/2012/09/oye-arnold-cupido.html	oye-arnold-cupido	2
732	http://xdvideos.blogspot.fr/2012/09/oye-arnold-dia-de-san-valentin.html	oye-arnold-dia-de-san-valentin	2
733	http://xdvideos.blogspot.fr/2012/09/oye-arnold-educandi-a-torvald.html	oye-arnold-educandi-a-torvald	2
735	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-beisbol.html	oye-arnold-el-beisbol	2
736	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-carro-alegorico.html	oye-arnold-el-carro-alegorico	2
737	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-chico-del-portico.html	oye-arnold-el-chico-del-portico	2
738	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-cometa-sally.html	oye-arnold-el-cometa-sally	2
739	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-dia-de-padre-e-hija.html	oye-arnold-el-dia-de-padre-e-hija	2
740	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-dia-del-bote-de-basura.html	oye-arnold-el-dia-del-bote-de-basura	2
756	http://xdvideos.blogspot.fr/2012/09/oye-arnold-en-la-banca.html	oye-arnold-en-la-banca	2
757	http://xdvideos.blogspot.fr/2012/09/oye-arnold-falsa-alarma.html	oye-arnold-falsa-alarma	2
758	http://xdvideos.blogspot.fr/2012/09/oye-arnold-falso-amigo.html	oye-arnold-falso-amigo	2
759	http://xdvideos.blogspot.fr/2012/09/oye-arnold-funcion-de-magia.html	oye-arnold-funcion-de-magia	2
760	http://xdvideos.blogspot.fr/2012/09/oye-arnold-gerald-viene-de-visita.html	oye-arnold-gerald-viene-de-visita	2
761	http://xdvideos.blogspot.fr/2012/09/oye-arnold-gran-cesar.html	oye-arnold-gran-cesar	2
762	http://xdvideos.blogspot.fr/2012/09/oye-arnold-helga-la-periodista.html	oye-arnold-helga-la-periodista	2
763	http://xdvideos.blogspot.fr/2012/09/oye-arnold-jack-el-cuatro-ojos.html	oye-arnold-jack-el-cuatro-ojos	2
764	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-bicicleta-de-eugene.html	oye-arnold-la-bicicleta-de-eugene	2
765	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-carrera-de-barcos.html	oye-arnold-la-carrera-de-barcos	2
766	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-decision-de-helga.html	oye-arnold-la-decision-de-helga	2
767	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-gorra-de-arnold.html	oye-arnold-la-gorra-de-arnold	2
768	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-gran-vida.html	oye-arnold-la-gran-vida	2
769	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-lista.html	oye-arnold-la-lista	2
770	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-mascota-de-eugene.html	oye-arnold-la-mascota-de-eugene	2
771	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-navidad.html	oye-arnold-la-navidad	2
772	http://xdvideos.blogspot.fr/2012/09/oye-arnold-la-pocima-magica.html	oye-arnold-la-pocima-magica	2
774	http://xdvideos.blogspot.fr/2012/09/oye-arnold-las-mejores-amigas.html	oye-arnold-las-mejores-amigas	2
775	http://xdvideos.blogspot.fr/2012/09/oye-arnold-las-prefectas.html	oye-arnold-las-prefectas	2
776	http://xdvideos.blogspot.fr/2012/09/oye-arnold-lila-la-perfecta.html	oye-arnold-lila-la-perfecta	2
777	http://xdvideos.blogspot.fr/2012/09/oye-arnold-marcas-mundiales.html	oye-arnold-marcas-mundiales	2
779	http://xdvideos.blogspot.fr/2012/09/oye-arnold-nieve.html	oye-arnold-nieve	2
780	http://xdvideos.blogspot.fr/2012/09/oye-arnold-no-hay-nada-como-la-amistad.html	oye-arnold-no-hay-nada-como-la-amistad	2
781	http://xdvideos.blogspot.fr/2012/09/oye-arnold-olga-regresa-a-casa.html	oye-arnold-olga-regresa-a-casa	2
782	http://xdvideos.blogspot.fr/2012/09/oye-arnold-operacion-contra-ruth.html	oye-arnold-operacion-contra-ruth	2
783	http://xdvideos.blogspot.fr/2012/09/oye-arnold-pheobe-hace-trampa.html	oye-arnold-pheobe-hace-trampa	2
784	http://xdvideos.blogspot.fr/2012/09/oye-arnold-puerta-16.html	oye-arnold-puerta-16	2
785	http://xdvideos.blogspot.fr/2012/09/oye-arnold-que-calor.html	oye-arnold-que-calor	2
786	http://xdvideos.blogspot.fr/2012/09/oye-arnold-salva-a-sid.html	oye-arnold-salva-a-sid	2
787	http://xdvideos.blogspot.fr/2012/09/oye-arnold-steely-phil.html	oye-arnold-steely-phil	2
788	http://xdvideos.blogspot.fr/2012/09/oye-arnold-un-dia-de-descanso.html	oye-arnold-un-dia-de-descanso	2
789	http://xdvideos.blogspot.fr/2012/09/oye-arnold-video-investigadores.html	oye-arnold-video-investigadores	2
790	http://xdvideos.blogspot.fr/2012/09/oye-arnold-visita-al-acuario.html	oye-arnold-visita-al-acuario	2
792	http://xdvideos.blogspot.fr/2012/10/oye-arnold-amnesia.html	oye-arnold-amnesia	2
793	http://xdvideos.blogspot.fr/2012/10/oye-arnold-amor-de-verano.html	oye-arnold-amor-de-verano	2
794	http://xdvideos.blogspot.fr/2012/10/oye-arnold-amor-y-queso.html	oye-arnold-amor-y-queso	2
795	http://xdvideos.blogspot.fr/2012/10/oye-arnold-atrapados-en-un-arbol.html	oye-arnold-atrapados-en-un-arbol	2
796	http://xdvideos.blogspot.fr/2012/10/oye-arnold-autobuses-bicicletas-subterraneo.html	oye-arnold-autobuses-bicicletas-subterraneo	2
797	http://xdvideos.blogspot.fr/2012/10/oye-arnold-autora-cascarrabias.html	oye-arnold-autora-cascarrabias	2
798	http://xdvideos.blogspot.fr/2012/10/oye-arnold-broma-pesada.html	oye-arnold-broma-pesada	2
799	http://xdvideos.blogspot.fr/2012/10/oye-arnold-casa-paraiso.html	oye-arnold-casa-paraiso	2
800	http://xdvideos.blogspot.fr/2012/10/oye-arnold-cena-para-cuatro.html	oye-arnold-cena-para-cuatro	2
801	http://xdvideos.blogspot.fr/2012/10/oye-arnold-de-regreso-a-la-escuela.html	oye-arnold-de-regreso-a-la-escuela	2
802	http://xdvideos.blogspot.fr/2012/10/oye-arnold-destruyendo-a-arnold.html	oye-arnold-destruyendo-a-arnold	2
803	http://xdvideos.blogspot.fr/2012/10/oye-arnold-dia-de-accion-de-gracias.html	oye-arnold-dia-de-accion-de-gracias	2
804	http://xdvideos.blogspot.fr/2012/10/oye-arnold-dia-de-profesiones.html	oye-arnold-dia-de-profesiones	2
805	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-amor-de-helga.html	oye-arnold-el-amor-de-helga	2
806	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-baile-escolar.html	oye-arnold-el-baile-escolar	2
807	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-bebe-oskar.html	oye-arnold-el-bebe-oskar	2
808	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-cochero-sin-cabeza.html	oye-arnold-el-cochero-sin-cabeza	2
809	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-cumpleanos-de-eugene.html	oye-arnold-el-cumpleanos-de-eugene	2
810	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-cumpleanos-del-abuelo.html	oye-arnold-el-cumpleanos-del-abuelo	2
811	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-desafio.html	oye-arnold-el-desafio	2
812	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-dia-de-los-inocentes.html	oye-arnold-el-dia-de-los-inocentes	2
813	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-dia-de-los-padres.html	oye-arnold-el-dia-de-los-padres	2
814	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-dia-de-los-veteranos.html	oye-arnold-el-dia-de-los-veteranos	2
815	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-diario-parte-1.html	oye-arnold-el-diario-parte-1	2
816	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-diario-parte-2.html	oye-arnold-el-diario-parte-2	2
817	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-director-simmons.html	oye-arnold-el-director-simmons	2
818	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-gran-gino.html	oye-arnold-el-gran-gino	2
819	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-gran-premio.html	oye-arnold-el-gran-premio	2
820	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-hombre-mono.html	oye-arnold-el-hombre-mono	2
821	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-juego-de-gerald.html	oye-arnold-el-juego-de-gerald	2
822	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-loro-de-helga.html	oye-arnold-el-loro-de-helga	2
823	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-millonario.html	oye-arnold-el-millonario	2
824	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-nino-chocolate.html	oye-arnold-el-nino-chocolate	2
825	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-nino-curly.html	oye-arnold-el-nino-curly	2
826	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-nuevo-fanfarron-de-la-calle.html	oye-arnold-el-nuevo-fanfarron-de-la-calle	2
827	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-nuevo-maestro.html	oye-arnold-el-nuevo-maestro	2
828	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-packard-del-abuelo.html	oye-arnold-el-packard-del-abuelo	2
829	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-padrino.html	oye-arnold-el-padrino	2
830	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-primo-extrano.html	oye-arnold-el-primo-extrano	2
831	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-problema-de-phoebe.html	oye-arnold-el-problema-de-phoebe	2
833	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-sr-hyunh-va-al-campo.html	oye-arnold-el-sr-hyunh-va-al-campo	2
834	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-viaje-de-pesca.html	oye-arnold-el-viaje-de-pesca	2
835	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-viaje.html	oye-arnold-el-viaje	2
836	http://xdvideos.blogspot.fr/2012/10/oye-arnold-ernie-enamorado.html	oye-arnold-ernie-enamorado	2
838	http://xdvideos.blogspot.fr/2012/10/oye-arnold-eugene-eugene.html	oye-arnold-eugene-eugene	2
839	http://xdvideos.blogspot.fr/2012/10/oye-arnold-familias-luchadoras.html	oye-arnold-familias-luchadoras	2
840	http://xdvideos.blogspot.fr/2012/10/oye-arnold-gerald-contra-jamie-o.html	oye-arnold-gerald-contra-jamie-o	2
841	http://xdvideos.blogspot.fr/2012/10/oye-arnold-grito-de-pre-adolescente.html	oye-arnold-grito-de-pre-adolescente	2
842	http://xdvideos.blogspot.fr/2012/10/oye-arnold-harold-carnicero.html	oye-arnold-harold-carnicero	2
843	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-camina-dormida.html	oye-arnold-helga-camina-dormida	2
844	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-como-lila.html	oye-arnold-helga-como-lila	2
845	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-contra-la-gran-patty.html	oye-arnold-helga-contra-la-gran-patty	2
846	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-dice-todo.html	oye-arnold-helga-dice-todo	2
847	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-la-actriz.html	oye-arnold-helga-la-actriz	2
848	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-va-al-psiquiatra.html	oye-arnold-helga-va-al-psiquiatra	2
849	http://xdvideos.blogspot.fr/2012/10/oye-arnold-helga-y-la-ninera.html	oye-arnold-helga-y-la-ninera	2
850	http://xdvideos.blogspot.fr/2012/10/oye-arnold-hey-harold.html	oye-arnold-hey-harold	2
851	http://xdvideos.blogspot.fr/2012/10/oye-arnold-hombre-de-familia.html	oye-arnold-hombre-de-familia	2
852	http://xdvideos.blogspot.fr/2012/10/oye-arnold-jamie-o-enamorado.html	oye-arnold-jamie-o-enamorado	2
853	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-bolsa-de-dinero.html	oye-arnold-la-bolsa-de-dinero	2
854	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-calabaza-de-stinky.html	oye-arnold-la-calabaza-de-stinky	2
855	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-crisis-de-big-bob.html	oye-arnold-la-crisis-de-big-bob	2
856	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-derrota-de-phoebe.html	oye-arnold-la-derrota-de-phoebe	2
857	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-fiesta-elegante.html	oye-arnold-la-fiesta-elegante	2
858	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-fuga.html	oye-arnold-la-fuga	2
859	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-guerra-del-cerdo.html	oye-arnold-la-guerra-del-cerdo	2
861	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-hermana-del-abuelo.html	oye-arnold-la-hermana-del-abuelo	2
862	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-hermana-mayor.html	oye-arnold-la-hermana-mayor	2
863	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-historia-del-huevo.html	oye-arnold-la-historia-del-huevo	2
864	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-inundacion.html	oye-arnold-la-inundacion	2
865	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-maestra-estudiante.html	oye-arnold-la-maestra-estudiante	2
866	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-montana-rusa.html	oye-arnold-la-montana-rusa	2
867	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-muerte-de-dino.html	oye-arnold-la-muerte-de-dino	2
868	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-mula-de-carreras.html	oye-arnold-la-mula-de-carreras	2
869	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-nina-modelo.html	oye-arnold-la-nina-modelo	2
870	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-novia-de-curly.html	oye-arnold-la-novia-de-curly	2
871	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-novia-fantasma.html	oye-arnold-la-novia-fantasma	2
872	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-obra-escolar.html	oye-arnold-la-obra-escolar	2
873	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-pelicula-espanol-latino.html	oye-arnold-la-pelicula-espanol-latino	2
874	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-reina-de-los-localizadores.html	oye-arnold-la-reina-de-los-localizadores	2
875	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-venganza-de-sid.html	oye-arnold-la-venganza-de-sid	2
876	http://xdvideos.blogspot.fr/2012/10/oye-arnold-las-amigdalas-de-gerald.html	oye-arnold-las-amigdalas-de-gerald	2
877	http://xdvideos.blogspot.fr/2012/10/oye-arnold-las-gafas-de-rhonda.html	oye-arnold-las-gafas-de-rhonda	2
878	http://xdvideos.blogspot.fr/2012/10/oye-arnold-los-viejos-rivales.html	oye-arnold-los-viejos-rivales	2
879	http://xdvideos.blogspot.fr/2012/10/oye-arnold-madero-peligroso.html	oye-arnold-madero-peligroso	2
881	http://xdvideos.blogspot.fr/2012/10/oye-arnold-mejorando-a-rhonda.html	oye-arnold-mejorando-a-rhonda	2
882	http://xdvideos.blogspot.fr/2012/10/oye-arnold-nado-sincronizado.html	oye-arnold-nado-sincronizado	2
883	http://xdvideos.blogspot.fr/2012/10/oye-arnold-nino-rico.html	oye-arnold-nino-rico	2
884	http://xdvideos.blogspot.fr/2012/10/oye-arnold-noche-de-brujas.html	oye-arnold-noche-de-brujas	2
885	http://xdvideos.blogspot.fr/2012/10/oye-arnold-olga-se-compromete.html	oye-arnold-olga-se-compromete	2
886	http://xdvideos.blogspot.fr/2012/10/oye-arnold-oskar-consigue-empleo.html	oye-arnold-oskar-consigue-empleo	2
887	http://xdvideos.blogspot.fr/2012/10/oye-arnold-oskar-no-sabe-leer.html	oye-arnold-oskar-no-sabe-leer	2
888	http://xdvideos.blogspot.fr/2012/10/oye-arnold-pesando-a-harold.html	oye-arnold-pesando-a-harold	2
889	http://xdvideos.blogspot.fr/2012/10/oye-arnold-phoebe-salta.html	oye-arnold-phoebe-salta	2
890	http://xdvideos.blogspot.fr/2012/10/oye-arnold-phoebe-se-rompe-una-pierna.html	oye-arnold-phoebe-se-rompe-una-pierna	2
891	http://xdvideos.blogspot.fr/2012/10/oye-arnold-prueba-de-aptitudes.html	oye-arnold-prueba-de-aptitudes	2
892	http://xdvideos.blogspot.fr/2012/10/oye-arnold-rhonda-se-va-a-la-quiebra.html	oye-arnold-rhonda-se-va-a-la-quiebra	2
893	http://xdvideos.blogspot.fr/2012/10/oye-arnold-salven-al-arbol.html	oye-arnold-salven-al-arbol	2
894	http://xdvideos.blogspot.fr/2012/10/oye-arnold-senor-green-candidato.html	oye-arnold-senor-green-candidato	2
895	http://xdvideos.blogspot.fr/2012/10/oye-arnold-sid-el-caza-vampiros.html	oye-arnold-sid-el-caza-vampiros	2
896	http://xdvideos.blogspot.fr/2012/10/oye-arnold-sid-y-los-germenes.html	oye-arnold-sid-y-los-germenes	2
542	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x03-latino.html	fantasma-del-espacio-05x03-latino	2
897	http://xdvideos.blogspot.fr/2012/10/oye-arnold-stinky-se-hace-famoso.html	oye-arnold-stinky-se-hace-famoso	2
898	http://xdvideos.blogspot.fr/2012/10/oye-arnold-suspendido.html	oye-arnold-suspendido	2
899	http://xdvideos.blogspot.fr/2012/10/oye-arnold-timberly-quiere-a-arnold.html	oye-arnold-timberly-quiere-a-arnold	2
903	http://xdvideos.blogspot.fr/2012/10/oye-arnold-una-noche-en-la-opera.html	oye-arnold-una-noche-en-la-opera	2
904	http://xdvideos.blogspot.fr/2012/10/oye-arnold-viernes-13.html	oye-arnold-viernes-13	2
905	http://xdvideos.blogspot.fr/2012/10/oye-arnold-visita-a-arnie.html	oye-arnold-visita-a-arnie	2
906	http://xdvideos.blogspot.fr/2012/10/oye-arnold-y-lila.html	oye-arnold-y-lila	2
907	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x01-latino.html	pollo-robot-01x01-latino	2
908	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x02-latino.html	pollo-robot-01x02-latino	2
909	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x03-latino.html	pollo-robot-01x03-latino	2
910	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x04-latino.html	pollo-robot-01x04-latino	2
911	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x05-latino.html	pollo-robot-01x05-latino	2
912	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x06-latino.html	pollo-robot-01x06-latino	2
913	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x07-latino.html	pollo-robot-01x07-latino	2
914	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x08-latino.html	pollo-robot-01x08-latino	2
915	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x09-latino.html	pollo-robot-01x09-latino	2
916	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x10-latino.html	pollo-robot-01x10-latino	2
917	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x11-latino.html	pollo-robot-01x11-latino	2
918	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x12-latino.html	pollo-robot-01x12-latino	2
919	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x13-latino.html	pollo-robot-01x13-latino	2
920	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x14-latino.html	pollo-robot-01x14-latino	2
921	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x15-latino.html	pollo-robot-01x15-latino	2
922	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x17-latino.html	pollo-robot-01x17-latino	2
923	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x18-latino.html	pollo-robot-01x18-latino	2
924	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x19-latino.html	pollo-robot-01x19-latino	2
925	http://xdvideos.blogspot.fr/2012/11/pollo-robot-01x20-latino.html	pollo-robot-01x20-latino	2
926	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x01-latino.html	pollo-robot-02x01-latino	2
927	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x02-latino.html	pollo-robot-02x02-latino	2
928	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x04-latino.html	pollo-robot-02x04-latino	2
929	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x05-latino.html	pollo-robot-02x05-latino	2
930	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x06-latino.html	pollo-robot-02x06-latino	2
931	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x07-latino.html	pollo-robot-02x07-latino	2
932	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x08-latino.html	pollo-robot-02x08-latino	2
933	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x09-latino.html	pollo-robot-02x09-latino	2
940	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x20-latino.html	pollo-robot-02x20-latino	2
941	http://xdvideos.blogspot.fr/2012/11/pollo-robot-03x03-latino.html	pollo-robot-03x03-latino	2
942	http://xdvideos.blogspot.fr/2012/11/pollo-robot-03x05-latino.html	pollo-robot-03x05-latino	2
943	http://xdvideos.blogspot.fr/2012/11/pollo-robot-03x06-latino.html	pollo-robot-03x06-latino	2
944	http://xdvideos.blogspot.fr/2012/11/pollo-robot-03x07-latino.html	pollo-robot-03x07-latino	2
945	http://xdvideos.blogspot.fr/2012/11/pollo-robot-03x10-latino.html	pollo-robot-03x10-latino	2
946	http://xdvideos.blogspot.fr/2012/11/pollo-robot-03x11-latino.html	pollo-robot-03x11-latino	2
947	http://xdvideos.blogspot.fr/2012/11/pollo-robot-capitulo-16-latino.html	pollo-robot-capitulo-16-latino	2
949	http://xdvideos.blogspot.fr/2012/11/pollo-robot-especial-star-wars-latino.html	pollo-robot-especial-star-wars-latino	2
950	http://xdvideos.blogspot.fr/2013/05/pollo-robot-02x10-latino.html	pollo-robot-02x10-latino	2
951	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x01-tolerancia.html	secundaria-bromwell-01x01-tolerancia	2
952	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x02-historia-policial.html	secundaria-bromwell-01x02-historia-policial	2
953	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x03-keisha-enamorada.html	secundaria-bromwell-01x03-keisha-enamorada	2
954	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x04-no-mas-profesores.html	secundaria-bromwell-01x04-no-mas-profesores	2
955	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x06-san-valentin.html	secundaria-bromwell-01x06-san-valentin	2
956	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x07-dinero-facil.html	secundaria-bromwell-01x07-dinero-facil	2
957	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x08-latino.html	secundaria-bromwell-01x08-latino	2
958	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x09-latino.html	secundaria-bromwell-01x09-latino	2
959	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x10-latino.html	secundaria-bromwell-01x10-latino	2
960	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x11-latino.html	secundaria-bromwell-01x11-latino	2
961	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x12-latino.html	secundaria-bromwell-01x12-latino	2
493	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x06-latino.html	aqua-teen-hunger-force-02x06-latino	2
494	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x09-latino.html	aqua-teen-hunger-force-02x09-latino	2
495	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x10-latino.html	aqua-teen-hunger-force-02x10-latino	2
496	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x11-latino.html	aqua-teen-hunger-force-02x11-latino	2
497	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x16-latino.html	aqua-teen-hunger-force-02x16-latino	2
498	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x17-latino.html	aqua-teen-hunger-force-02x17-latino	2
499	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-02x08-super.html	aqua-teen-hunger-force-02x08-super	2
500	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-02x13-la.html	aqua-teen-hunger-force-02x13-la	2
501	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-02x15-la.html	aqua-teen-hunger-force-02x15-la	2
502	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-02x23-latino.html	aqua-teen-hunger-force-02x23-latino	2
503	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-03x09-dieta.html	aqua-teen-hunger-force-03x09-dieta	2
504	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-03x11-la.html	aqua-teen-hunger-force-03x11-la	2
505	http://xdvideos.blogspot.fr/2013/03/aqua-teen-hunger-force-la-pelicula.html	aqua-teen-hunger-force-la-pelicula	2
506	http://xdvideos.blogspot.fr/2013/08/aqua-teen-huger-force-remooned-latino.html	aqua-teen-huger-force-remooned-latino	2
507	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force--temporada-3.html	aqua-teen-hunger-force--temporada-3	2
508	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force-03x02-latino.html	aqua-teen-hunger-force-03x02-latino	2
509	http://xdvideos.blogspot.fr/2013/08/aqua-teen-hunger-force-03x04-latino.html	aqua-teen-hunger-force-03x04-latino	2
935	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x13-latino.html	pollo-robot-02x13-latino	2
936	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x15-latino.html	pollo-robot-02x15-latino	2
937	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x16-latino.html	pollo-robot-02x16-latino	2
938	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x18-latino.html	pollo-robot-02x18-latino	2
939	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x19-latino.html	pollo-robot-02x19-latino	2
962	http://xdvideos.blogspot.fr/2012/12/secundaria-bromwell-01x13-latino.html	secundaria-bromwell-01x13-latino	2
558	http://xdvideos.blogspot.fr/2012/11/futurama-01x04-trabajo-de-amor.html	futurama-01x04-trabajo-de-amor	2
589	http://xdvideos.blogspot.fr/2012/11/futurama-03x03-historia-de-dos-santas.html	futurama-03x03-historia-de-dos-santas	2
612	http://xdvideos.blogspot.fr/2012/11/futurama-04x04-menos-que-heroe.html	futurama-04x04-menos-que-heroe	2
629	http://xdvideos.blogspot.fr/2012/12/futurama-06x03-ataque-de-la-aplicacion-asesina.html	futurama-06x03-ataque-de-la-aplicacion-asesina	2
666	http://xdvideos.blogspot.fr/2012/12/futurama-extra-la-aventura-perdida.html	futurama-extra-la-aventura-perdida	2
689	http://xdvideos.blogspot.fr/2013/04/harvey-birdman-abogado-03x02-latino.html	harvey-birdman-abogado-03x02-latino	2
719	http://xdvideos.blogspot.fr/2013/04/laboratorio-submarino-2021-yo-robot.html	laboratorio-submarino-2021-yo-robot	2
734	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-bar-mitzvah-de-harold.html	oye-arnold-el-bar-mitzvah-de-harold	2
773	http://xdvideos.blogspot.fr/2012/09/oye-arnold-las-frutas-en-el-centro.html	oye-arnold-las-frutas-en-el-centro	2
778	http://xdvideos.blogspot.fr/2012/09/oye-arnold-mononucleosis.html	oye-arnold-mononucleosis	2
791	http://xdvideos.blogspot.fr/2012/10/oye-arnold-05x071-harold-contra-patty.html	oye-arnold-05x071-harold-contra-patty	2
832	http://xdvideos.blogspot.fr/2012/10/oye-arnold-el-relicario-de-helga.html	oye-arnold-el-relicario-de-helga	2
837	http://xdvideos.blogspot.fr/2012/10/oye-arnold-eugene-el-malvado.html	oye-arnold-eugene-el-malvado	2
860	http://xdvideos.blogspot.fr/2012/10/oye-arnold-la-habitacion-de-arnold.html	oye-arnold-la-habitacion-de-arnold	2
880	http://xdvideos.blogspot.fr/2012/10/oye-arnold-matrimonio.html	oye-arnold-matrimonio	2
902	http://xdvideos.blogspot.fr/2012/10/oye-arnold-un-dia-en-la-vida-de-un-aula.html	oye-arnold-un-dia-en-la-vida-de-un-aula	2
948	http://xdvideos.blogspot.fr/2012/11/pollo-robot-especial-de-navidad-latino.html	pollo-robot-especial-de-navidad-latino	2
934	http://xdvideos.blogspot.fr/2012/11/pollo-robot-02x11-latino.html	pollo-robot-02x11-latino	2
489	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x07-latino.html	aqua-teen-hunger-force-01x07-latino	2
490	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x09-latino.html	aqua-teen-hunger-force-01x09-latino	2
491	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-01x12-latino.html	aqua-teen-hunger-force-01x12-latino	2
492	http://xdvideos.blogspot.fr/2012/12/aqua-teen-hunger-force-02x03-latino.html	aqua-teen-hunger-force-02x03-latino	2
546	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x07-latino.html	fantasma-del-espacio-05x07-latino	2
547	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x09-latino.html	fantasma-del-espacio-05x09-latino	2
548	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-05x11-latino.html	fantasma-del-espacio-05x11-latino	2
549	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-06x01-latino.html	fantasma-del-espacio-06x01-latino	2
550	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-06x02-latino.html	fantasma-del-espacio-06x02-latino	2
551	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-06x03-latino.html	fantasma-del-espacio-06x03-latino	2
552	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-06x04-latino.html	fantasma-del-espacio-06x04-latino	2
553	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-07x03-latino.html	fantasma-del-espacio-07x03-latino	2
554	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-07x04-latino.html	fantasma-del-espacio-07x04-latino	2
555	http://xdvideos.blogspot.fr/2013/04/fantasma-del-espacio-07x05-latino.html	fantasma-del-espacio-07x05-latino	2
556	http://xdvideos.blogspot.fr/2012/11/futurama-01x02-la-serie-ha-aterrizado.html	futurama-01x02-la-serie-ha-aterrizado	2
557	http://xdvideos.blogspot.fr/2012/11/futurama-01x03-yo-companero.html	futurama-01x03-yo-companero	2
560	http://xdvideos.blogspot.fr/2012/11/futurama-01x06-pececito-de-dolares.html	futurama-01x06-pececito-de-dolares	2
561	http://xdvideos.blogspot.fr/2012/11/futurama-01x07-mis-tres-soles.html	futurama-01x07-mis-tres-soles	2
562	http://xdvideos.blogspot.fr/2012/11/futurama-01x08-bola-de-basura.html	futurama-01x08-bola-de-basura	2
563	http://xdvideos.blogspot.fr/2012/11/futurama-01x09-el-infierno-robot.html	futurama-01x09-el-infierno-robot	2
564	http://xdvideos.blogspot.fr/2012/11/futurama-01x10-vuelo-para-recordar.html	futurama-01x10-vuelo-para-recordar	2
565	http://xdvideos.blogspot.fr/2012/11/futurama-01x11-universidad-marte.html	futurama-01x11-universidad-marte	2
566	http://xdvideos.blogspot.fr/2012/11/futurama-01x12-extraterrestres-atacan.html	futurama-01x12-extraterrestres-atacan	2
741	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-entrenador-wittenberg.html	oye-arnold-el-entrenador-wittenberg	2
742	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-experimento.html	oye-arnold-el-experimento	2
743	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-gato-de-harold.html	oye-arnold-el-gato-de-harold	2
744	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-gran-secreto.html	oye-arnold-el-gran-secreto	2
745	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-hombre-paloma.html	oye-arnold-el-hombre-paloma	2
746	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-jadeante-ed.html	oye-arnold-el-jadeante-ed	2
747	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-novio-de-helga.html	oye-arnold-el-novio-de-helga	2
748	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-paro-de-maestros.html	oye-arnold-el-paro-de-maestros	2
749	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-pequeno-libro-rosa.html	oye-arnold-el-pequeno-libro-rosa	2
750	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-rescate.html	oye-arnold-el-rescate	2
751	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-rey-de-las-alcantarillas.html	oye-arnold-el-rey-de-las-alcantarillas	2
752	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-terreno-baldio.html	oye-arnold-el-terreno-baldio	2
753	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-tren-fantasma.html	oye-arnold-el-tren-fantasma	2
754	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-tren-subterraneo.html	oye-arnold-el-tren-subterraneo	2
755	http://xdvideos.blogspot.fr/2012/09/oye-arnold-el-viejo-edificio.html	oye-arnold-el-viejo-edificio	2
963	http://xdvideos.blogspot.fr/2012/10/daria-01x01-la-autoestima.html	daria-01x01-la-autoestima	2
964	http://xdvideos.blogspot.fr/2012/10/daria-01x02-la-invitacion.html	daria-01x02-la-invitacion	2
965	http://xdvideos.blogspot.fr/2012/10/daria-01x03-la-universidad.html	daria-01x03-la-universidad	2
966	http://xdvideos.blogspot.fr/2012/10/daria-01x04-el-cafe-del-desplante.html	daria-01x04-el-cafe-del-desplante	2
967	http://xdvideos.blogspot.fr/2012/10/daria-01x05-la-macroplaza.html	daria-01x05-la-macroplaza	2
968	http://xdvideos.blogspot.fr/2012/10/daria-01x06-la-modelo.html	daria-01x06-la-modelo	2
970	http://xdvideos.blogspot.fr/2012/10/daria-01x08-cuidado-con-la-ninera.html	daria-01x08-cuidado-con-la-ninera	2
971	http://xdvideos.blogspot.fr/2012/10/daria-01x09-muy-linda.html	daria-01x09-muy-linda	2
972	http://xdvideos.blogspot.fr/2012/10/daria-01x10-la-justicia-es-ciega.html	daria-01x10-la-justicia-es-ciega	2
973	http://xdvideos.blogspot.fr/2012/10/daria-01x10-la-ley-es-la-ley.html	daria-01x10-la-ley-es-la-ley	2
974	http://xdvideos.blogspot.fr/2012/10/daria-01x11-peripecias-del-camino.html	daria-01x11-peripecias-del-camino	2
975	http://xdvideos.blogspot.fr/2012/10/daria-01x13-la-chica-miseria.html	daria-01x13-la-chica-miseria	2
976	http://xdvideos.blogspot.fr/2012/10/daria-02x01-arte-y-descarte.html	daria-02x01-arte-y-descarte	2
977	http://xdvideos.blogspot.fr/2012/10/daria-02x03-quinn-la-cerebrito.html	daria-02x03-quinn-la-cerebrito	2
978	http://xdvideos.blogspot.fr/2012/10/daria-02x04-una-boda-ejemplar.html	daria-02x04-una-boda-ejemplar	2
979	http://xdvideos.blogspot.fr/2012/10/daria-02x05-ahora-es-peor.html	daria-02x05-ahora-es-peor	2
980	http://xdvideos.blogspot.fr/2012/10/daria-02x06-he-creado-un-monstruo.html	daria-02x06-he-creado-un-monstruo	2
981	http://xdvideos.blogspot.fr/2012/10/daria-02x07-el-nuevo-chico.html	daria-02x07-el-nuevo-chico	2
982	http://xdvideos.blogspot.fr/2012/10/daria-02x08-los-superdotados.html	daria-02x08-los-superdotados	2
983	http://xdvideos.blogspot.fr/2012/10/daria-02x09-la-peste.html	daria-02x09-la-peste	2
984	http://xdvideos.blogspot.fr/2012/10/daria-02x11-corre-jane-corre.html	daria-02x11-corre-jane-corre	2
985	http://xdvideos.blogspot.fr/2012/10/daria-02x12-la-piel-perforada.html	daria-02x12-la-piel-perforada	2
986	http://xdvideos.blogspot.fr/2012/10/daria-02x13-la-letra-con-sangre-entra.html	daria-02x13-la-letra-con-sangre-entra	2
987	http://xdvideos.blogspot.fr/2012/10/daria-03x01-el-cristal-con-que-se-mira.html	daria-03x01-el-cristal-con-que-se-mira	2
988	http://xdvideos.blogspot.fr/2012/10/daria-03x02-la-bella-y-los-viejos.html	daria-03x02-la-bella-y-los-viejos	2
989	http://xdvideos.blogspot.fr/2012/10/daria-03x03-dias-de-fiesta.html	daria-03x03-dias-de-fiesta	2
990	http://xdvideos.blogspot.fr/2012/10/daria-03x04-daria-de-rumba.html	daria-03x04-daria-de-rumba	2
991	http://xdvideos.blogspot.fr/2012/10/daria-03x05-las-chicas-perdidas.html	daria-03x05-las-chicas-perdidas	2
992	http://xdvideos.blogspot.fr/2012/10/daria-03x06-pocas-nueces.html	daria-03x06-pocas-nueces	2
993	http://xdvideos.blogspot.fr/2012/10/daria-03x07-la-zarzuela-del-ciclon.html	daria-03x07-la-zarzuela-del-ciclon	2
994	http://xdvideos.blogspot.fr/2012/10/daria-03x08-las-desdichas-de-los-lane.html	daria-03x08-las-desdichas-de-los-lane	2
995	http://xdvideos.blogspot.fr/2012/10/daria-03x09-corazon-de-padre.html	daria-03x09-corazon-de-padre	2
1013	http://xdvideos.blogspot.fr/2012/11/daria-03x12-just-add-water-sub.html	daria-03x12-just-add-water-sub	2
1014	http://xdvideos.blogspot.fr/2012/11/daria-04x13-amores-tigres.html	daria-04x13-amores-tigres	2
1015	http://xdvideos.blogspot.fr/2012/11/daria-05x01-fizz-ed-sub.html	daria-05x01-fizz-ed-sub	2
1016	http://xdvideos.blogspot.fr/2012/11/daria-05x02-sappy-anniversary-sub.html	daria-05x02-sappy-anniversary-sub	2
1017	http://xdvideos.blogspot.fr/2012/11/daria-05x03-fat-like-me-sub.html	daria-05x03-fat-like-me-sub	2
1018	http://xdvideos.blogspot.fr/2012/11/daria-05x04-miedo-los-campamentos.html	daria-05x04-miedo-los-campamentos	2
1019	http://xdvideos.blogspot.fr/2012/11/daria-05x05-el-cuento-de-d.html	daria-05x05-el-cuento-de-d	2
1020	http://xdvideos.blogspot.fr/2012/11/daria-05x06-un-golpe-de-suerte.html	daria-05x06-un-golpe-de-suerte	2
1021	http://xdvideos.blogspot.fr/2012/11/daria-05x07-la-llamada-del-arte-latino.html	daria-05x07-la-llamada-del-arte-latino	2
1022	http://xdvideos.blogspot.fr/2012/11/daria-05x08-solo-un-novio-a-la-vez.html	daria-05x08-solo-un-novio-a-la-vez	2
1023	http://xdvideos.blogspot.fr/2012/11/daria-05x09-el-viaje-que-jane-hizo-al-pasado.html	daria-05x09-el-viaje-que-jane-hizo-al-pasado	2
1024	http://xdvideos.blogspot.fr/2012/11/daria-05x10-aunt-nauseam-sub.html	daria-05x10-aunt-nauseam-sub	2
1025	http://xdvideos.blogspot.fr/2012/11/daria-05x11-prize-fighters-sub.html	daria-05x11-prize-fighters-sub	2
1027	http://xdvideos.blogspot.fr/2012/11/daria-05x13-boxing-daria-subtitulado.html	daria-05x13-boxing-daria-subtitulado	2
1028	http://xdvideos.blogspot.fr/2012/11/daria-especial-look-back-in-annoyance.html	daria-especial-look-back-in-annoyance	2
1029	http://xdvideos.blogspot.fr/2012/11/daria-pelicula-ya-es-hora-de-ir-a-la-universidad.html	daria-pelicula-ya-es-hora-de-ir-a-la-universidad	2
1030	http://xdvideos.blogspot.fr/2012/11/daria-pelicula-ya-llego-el-otono-latino.html	daria-pelicula-ya-llego-el-otono-latino	2
1031	http://xdvideos.blogspot.fr/2012/11/daria-piloto-sealed-with-a-kick.html	daria-piloto-sealed-with-a-kick	2
1032	http://xdvideos.blogspot.fr/2013/03/daria-05x01-gasificados-latino.html	daria-05x01-gasificados-latino	2
1033	http://xdvideos.blogspot.fr/2013/03/daria-05x02-un-aniversario-ordinario.html	daria-05x02-un-aniversario-ordinario	2
1034	http://xdvideos.blogspot.fr/2013/03/daria-05x03-gorda-como-yo-espanol-latino.html	daria-05x03-gorda-como-yo-espanol-latino	2
1035	http://xdvideos.blogspot.fr/2013/03/daria-05x10-hasta-hartarse-latino.html	daria-05x10-hasta-hartarse-latino	2
1037	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-1.html	billy-y-mandy-temporada-1-capitulo-1	2
1038	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-2.html	billy-y-mandy-temporada-1-capitulo-2	2
1039	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-3.html	billy-y-mandy-temporada-1-capitulo-3	2
1040	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-4.html	billy-y-mandy-temporada-1-capitulo-4	2
1041	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-5.html	billy-y-mandy-temporada-1-capitulo-5	2
1042	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-6.html	billy-y-mandy-temporada-1-capitulo-6	2
1043	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-7.html	billy-y-mandy-temporada-1-capitulo-7	2
1044	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-1-capitulo-8.html	billy-y-mandy-temporada-1-capitulo-8	2
1045	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-1.html	billy-y-mandy-temporada-2-capitulo-1	2
1046	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-2.html	billy-y-mandy-temporada-2-capitulo-2	2
1047	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-3.html	billy-y-mandy-temporada-2-capitulo-3	2
1048	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-4.html	billy-y-mandy-temporada-2-capitulo-4	2
1049	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-5.html	billy-y-mandy-temporada-2-capitulo-5	2
1050	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-6.html	billy-y-mandy-temporada-2-capitulo-6	2
1051	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-temporada-2-capitulo-7.html	billy-y-mandy-temporada-2-capitulo-7	2
1052	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-alunizan-en-la-luna.html	billy-y-mandy-alunizan-en-la-luna	2
1053	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-contra-el-coco-pelicula.html	billy-y-mandy-contra-el-coco-pelicula	2
1054	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-salvan-la-navidad-latino.html	billy-y-mandy-salvan-la-navidad-latino	2
1055	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-1.html	billy-y-mandy-temporada-3-capitulo-1	2
1056	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-10.html	billy-y-mandy-temporada-3-capitulo-10	2
1057	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-11.html	billy-y-mandy-temporada-3-capitulo-11	2
1058	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-12.html	billy-y-mandy-temporada-3-capitulo-12	2
1059	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-13.html	billy-y-mandy-temporada-3-capitulo-13	2
1060	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-14.html	billy-y-mandy-temporada-3-capitulo-14	2
1061	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-15.html	billy-y-mandy-temporada-3-capitulo-15	2
1062	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-16.html	billy-y-mandy-temporada-3-capitulo-16	2
1063	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-2.html	billy-y-mandy-temporada-3-capitulo-2	2
1064	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-3.html	billy-y-mandy-temporada-3-capitulo-3	2
1065	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-4.html	billy-y-mandy-temporada-3-capitulo-4	2
1066	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-5.html	billy-y-mandy-temporada-3-capitulo-5	2
1067	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-6.html	billy-y-mandy-temporada-3-capitulo-6	2
1068	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-7.html	billy-y-mandy-temporada-3-capitulo-7	2
1069	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-8.html	billy-y-mandy-temporada-3-capitulo-8	2
1070	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-3-capitulo-9.html	billy-y-mandy-temporada-3-capitulo-9	2
1071	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-1.html	billy-y-mandy-temporada-4-capitulo-1	2
1072	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-10.html	billy-y-mandy-temporada-4-capitulo-10	2
1073	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-11.html	billy-y-mandy-temporada-4-capitulo-11	2
1074	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-12.html	billy-y-mandy-temporada-4-capitulo-12	2
1076	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-2.html	billy-y-mandy-temporada-4-capitulo-2	2
1077	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-3.html	billy-y-mandy-temporada-4-capitulo-3	2
1078	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-4.html	billy-y-mandy-temporada-4-capitulo-4	2
1079	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-5.html	billy-y-mandy-temporada-4-capitulo-5	2
1080	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-6.html	billy-y-mandy-temporada-4-capitulo-6	2
1081	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-7.html	billy-y-mandy-temporada-4-capitulo-7	2
1082	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-8.html	billy-y-mandy-temporada-4-capitulo-8	2
1083	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-9.html	billy-y-mandy-temporada-4-capitulo-9	2
1084	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-5-capitulo-2.html	billy-y-mandy-temporada-5-capitulo-2	2
1085	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-5-capitulo-4.html	billy-y-mandy-temporada-5-capitulo-4	2
1086	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-5-capitulo-5.html	billy-y-mandy-temporada-5-capitulo-5	2
1087	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-5-capitulo-6.html	billy-y-mandy-temporada-5-capitulo-6	2
1088	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-1.html	billy-y-mandy-temporada-6-capitulo-1	2
1089	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-10.html	billy-y-mandy-temporada-6-capitulo-10	2
1090	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-10.html	billy-y-mandy-temporada-6-capitulo-10	2
1091	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-11.html	billy-y-mandy-temporada-6-capitulo-11	2
1092	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-12.html	billy-y-mandy-temporada-6-capitulo-12	2
1093	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-12.html	billy-y-mandy-temporada-6-capitulo-12	2
1094	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-13.html	billy-y-mandy-temporada-6-capitulo-13	2
1095	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-3.html	billy-y-mandy-temporada-6-capitulo-3	2
1096	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-4.html	billy-y-mandy-temporada-6-capitulo-4	2
1097	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-5.html	billy-y-mandy-temporada-6-capitulo-5	2
1098	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-5.html	billy-y-mandy-temporada-6-capitulo-5	2
1099	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-6.html	billy-y-mandy-temporada-6-capitulo-6	2
1100	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-7.html	billy-y-mandy-temporada-6-capitulo-7	2
1101	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-8.html	billy-y-mandy-temporada-6-capitulo-8	2
1102	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-9.html	billy-y-mandy-temporada-6-capitulo-9	2
1103	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-9.html	billy-y-mandy-temporada-6-capitulo-9	2
1104	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-6-capitulo-9.html	billy-y-mandy-temporada-6-capitulo-9	2
1105	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-10.html	billy-y-mandy-temporada-7-capitulo-10	2
1106	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-2.html	billy-y-mandy-temporada-7-capitulo-2	2
1107	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-3.html	billy-y-mandy-temporada-7-capitulo-3	2
1108	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-4.html	billy-y-mandy-temporada-7-capitulo-4	2
1109	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-5.html	billy-y-mandy-temporada-7-capitulo-5	2
1110	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-6.html	billy-y-mandy-temporada-7-capitulo-6	2
1111	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-6.html	billy-y-mandy-temporada-7-capitulo-6	2
1112	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-7.html	billy-y-mandy-temporada-7-capitulo-7	2
1113	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-8.html	billy-y-mandy-temporada-7-capitulo-8	2
1114	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-7-capitulo-9.html	billy-y-mandy-temporada-7-capitulo-9	2
1115	http://xdvideos.blogspot.com/2013/10/cortos-latino-de-billy-y-mandy.html	cortos-latino-de-billy-y-mandy	2
1116	http://xdvideos.blogspot.com/2013/10/las-sombrias-aventuras-de-los-chicos-del-barrio.html	las-sombrias-aventuras-de-los-chicos-del-barrio	2
1117	http://xdvideos.blogspot.com/2013/10/malo-con-carne-boskov-sale-de-paseo.html	malo-con-carne-boskov-sale-de-paseo	2
1118	http://xdvideos.blogspot.com/2013/10/malo-con-carne-el-juicio-de-hectorado.html	malo-con-carne-el-juicio-de-hectorado	2
1119	http://xdvideos.blogspot.com/2013/10/malo-con-carne-el-pastel-que-me-amo.html	malo-con-carne-el-pastel-que-me-amo	2
1120	http://xdvideos.blogspot.com/2013/10/malo-con-carne-el-rostro-de-hector-ado.html	malo-con-carne-el-rostro-de-hector-ado	2
1121	http://xdvideos.blogspot.com/2013/10/malo-con-carne-ernecia-es-una-bomba-sexy.html	malo-con-carne-ernecia-es-una-bomba-sexy	2
1122	http://xdvideos.blogspot.com/2013/10/malo-con-carne-gases-mortales.html	malo-con-carne-gases-mortales	2
1123	http://xdvideos.blogspot.com/2013/10/malo-con-carne-max-coraje-latino.html	malo-con-carne-max-coraje-latino	2
1124	http://xdvideos.blogspot.com/2013/10/malo-con-carne-un-nuevo-ejercito.html	malo-con-carne-un-nuevo-ejercito	2
969	http://xdvideos.blogspot.fr/2012/10/daria-01x07-ratones-de-laboratorio.html	daria-01x07-ratones-de-laboratorio	2
1026	http://xdvideos.blogspot.fr/2012/11/daria-05x12-my-night-at-darias-sub.html	daria-05x12-my-night-at-darias-sub	2
1036	http://xdvideos.blogspot.com/2013/09/billy-y-mandy-especial-noche-de-brujas.html	billy-y-mandy-especial-noche-de-brujas	2
1075	http://xdvideos.blogspot.com/2013/10/billy-y-mandy-temporada-4-capitulo-13.html	billy-y-mandy-temporada-4-capitulo-13	2
1006	http://xdvideos.blogspot.fr/2012/10/daria-04x09-consumo-en-las-tinieblas.html	daria-04x09-consumo-en-las-tinieblas	2
996	http://xdvideos.blogspot.fr/2012/10/daria-03x11-expedientes-lawndale.html	daria-03x11-expedientes-lawndale	2
997	http://xdvideos.blogspot.fr/2012/10/daria-03x13-jane-y-su-adicion.html	daria-03x13-jane-y-su-adicion	2
998	http://xdvideos.blogspot.fr/2012/10/daria-04x01-agravios-de-parejas.html	daria-04x01-agravios-de-parejas	2
999	http://xdvideos.blogspot.fr/2012/10/daria-04x02-abajo-los-arribistas.html	daria-04x02-abajo-los-arribistas	2
1000	http://xdvideos.blogspot.fr/2012/10/daria-04x03-arbol-en-lawndale.html	daria-04x03-arbol-en-lawndale	2
1001	http://xdvideos.blogspot.fr/2012/10/daria-04x04-un-crimen.html	daria-04x04-un-crimen	2
1002	http://xdvideos.blogspot.fr/2012/10/daria-04x05-celebracion-del-fracaso.html	daria-04x05-celebracion-del-fracaso	2
1003	http://xdvideos.blogspot.fr/2012/10/daria-04x06-desfile-desfigurado.html	daria-04x06-desfile-desfigurado	2
1004	http://xdvideos.blogspot.fr/2012/10/daria-04x07-cadenas-de-intimidad.html	daria-04x07-cadenas-de-intimidad	2
1005	http://xdvideos.blogspot.fr/2012/10/daria-04x08-mi-familia.html	daria-04x08-mi-familia	2
1007	http://xdvideos.blogspot.fr/2012/10/daria-04x10-espectros-suburbanos.html	daria-04x10-espectros-suburbanos	2
1008	http://xdvideos.blogspot.fr/2012/10/daria-04x11-angel-desenganador.html	daria-04x11-angel-desenganador	2
1009	http://xdvideos.blogspot.fr/2012/10/daria-04x12-fuego.html	daria-04x12-fuego	2
1010	http://xdvideos.blogspot.fr/2012/11/daria-01x02-ensenanzas-de-don-jake.html	daria-01x02-ensenanzas-de-don-jake	2
1011	http://xdvideos.blogspot.fr/2012/11/daria-02x02-el-cazador-de-daria.html	daria-02x02-el-cazador-de-daria	2
1012	http://xdvideos.blogspot.fr/2012/11/daria-02x10-la-feria-y-el-fastidio.html	daria-02x10-la-feria-y-el-fastidio	2
900	http://xdvideos.blogspot.fr/2012/10/oye-arnold-tortugas-de-chocolate.html	oye-arnold-tortugas-de-chocolate	2
901	http://xdvideos.blogspot.fr/2012/10/oye-arnold-traiciona-a-iggy.html	oye-arnold-traiciona-a-iggy	2
483	http://xdvideos.blogspot.fr/2012/12/aqua-team-hunger-force-01x01-latino.html	aqua-team-hunger-force-01x01-latino	2
\.


--
-- Name: series_id_seq; Type: SEQUENCE SET; Schema: public; Owner: xdvideos
--

SELECT pg_catalog.setval('series_id_seq', 1124, true);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

