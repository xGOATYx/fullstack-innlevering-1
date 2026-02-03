# fullstack-innlevering-1
# Restaurant Tangen Torv – Fullstack prosjekt

## Beskrivelse
Dette prosjektet er en fullstack-løsning for restauranten Tangen Torv. Løsningen gjør det mulig for kunder å se informasjon om restauranten, se meny og bestille bord via en nettside. Det finnes også en egen side for ansatte hvor bestillinger kan vises og administreres.

Prosjektet er laget som en del av en fullstack-oppgave i IT-faget. I denne versjonen er database (Modul 1) og frontend med statisk innhold (Modul 2) gjennomført.

## Teknologier
- HTML, CSS og JavaScript
- PostgreSQL
- Docker og Docker Compose
- (Senere) Node.js + Express
- Git og GitHub

## Hvordan kjøre databasen
- Installer Docker Desktop
- Åpne terminal i prosjektmappen
- Kjør kommandoen:
  - docker-compose up -d

Dette starter en PostgreSQL-database i Docker. SQL-filene i mappen `database/` kjøres automatisk og oppretter tabeller og relasjoner.

## Prosjektstruktur
- frontend/
  - Inneholder HTML-filer, CSS og JavaScript for nettsidene
- database/
  - Inneholder SQL-filer og ER-diagram for databasen
- docker-compose.yml
  - Brukes for å starte databasen i Docker
- Plan.md
  - Inneholder planlegging av prosjektet
- README.md
  - Inneholder dokumentasjon av prosjektet

## Kjente feil / mangler
- Bestillingsskjemaet er ikke koblet til databasen enda
- Admin-siden viser kun statiske eksempeldata
- Ingen innlogging eller tilgangsstyring for ansatte
- Begrenset validering av skjema

## Videre utvikling
- Koble nettsidene til backend
- Lagre og hente bestillinger fra databasen
- Legge til funksjonalitet for å endre og slette bestillinger
- Innlogging og tilgangsstyring for ansatte
