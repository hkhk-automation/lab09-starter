# Lab 09 · Infrastruktuur koodina (iseseisev)

**Sinu nimi:** _vastus_

**Praktikumi juhend:** <https://hkhk-automation.github.io/devops/week09/lab/>
**Loeng:** <https://hkhk-automation.github.io/devops/week09/lecture/>

See on sinu esitusrepo. Töötad GitHubi veebis (pliiatsi nupp ja **Add file**), Dockeri katsed teed KodeKloudi terminalis. Asenda selles failis iga `_vastus_` oma tekstiga. Automaatkontroll otsib sõna `_vastus_`, ja kui see on alles, on vastus puudu.

## Mis siin repos on

| Fail või kaust | Mille jaoks |
|---|---|
| `kodekloud/` | Osa 1: KodeKloudi sertifikaat (kausta lood ise) |
| `compose.yaml` | Osa 3: kaks teenust, `web` ja `cache` |
| `run.sh` | Osa 3: sama asi bash-skriptina |
| `lisa/triiv.yml` | Osa 4: väike playbook triivi katseks |
| `logid/` | Osade 3 ja 4 tõendid: kõik logid ühes failis `logid/koik.txt` (juhendi samm 4.3) |

---

## Osa 1 · KodeKloudi kursus

Laadi kausta `kodekloud/` kursuse sertifikaat. Kui sertifikaati ei anta, laadi üles ekraanipilt, millel on näha 100% ja sinu nimi (**Add file → Upload files**).

---

## Osa 2 · Võrdlustabel

Kirjuta igasse lahtrisse lühike vastus. Viimasesse veergu pane link oma labori failile GitHubis: ava fail oma Lab 02-07 repos ja kopeeri brauseri aadressiribalt selle aadress. Link peab viima sinu enda repo juurde. Põhjendusi siia ei kirjuta, sest N10 alguses küsib õpetaja igaühelt suuliselt ühe lahtri kohta.

| Tööriist | Kas fail kirjeldab samme või tulemust? | Millist olekut tööriist haldab? | Kas korduv käivitamine on ohutu? | Kas tööriist võrdleb olemasolevat olekut soovitud olekuga? | Tõend (link oma failile) |
|---|---|---|---|---|---|
| Bash skript (N2) | _vastus_ | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Git (N2) | _vastus_ | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Ansible (N3-4) | _vastus_ | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Dockerfile (N5) | _vastus_ | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Docker Compose (N6) | _vastus_ | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| GitHub Actions (N7, CI) | _vastus_ | _vastus_ | _vastus_ | _vastus_ | _vastus_ |

---

## Osa 3 · Ühtlustamise katse

Igas vastuses kopeeri logist üks rida, mis seda näitab, ja kirjuta selle juurde üks lause.

**3.1** Mida tegi Compose teisel käivitamisel (`logid/02-up-uuesti.txt`) ja miks?

_vastus_

**3.2** Mida tegi Compose konteineriga `cache` ja mida konteineriga `web`, kui olid `cache` käsitsi kustutanud (`logid/03-taastamine.txt`)?

_vastus_

**3.3** Millise konteineri lõi Compose pärast pordi muutmist uuesti (`logid/04-port.txt`) ja miks ainult selle?

_vastus_

**3.4** Mis veateate andis `run.sh` teisel käivitamisel (`logid/05-run-kaks-korda.txt`) ja mida kirjutas skript ikkagi lõpus?

_vastus_

**3.5** Sinu parandatud skript kontrollib ainult, kas sellise nimega konteiner on olemas. Too üks olukord, kus skript ütleb „juba olemas“, kuigi konteiner ei ole sellises seisundis, nagu skriptis kirjas.

_vastus_

---

## Osa 4 · Tekita triiv

**4.1** Kopeeri `--check --diff` väljundist (`logid/07-triiv-ansible.txt`) kaks rida, mis algavad märgiga `-` ja `+`. Mis oli failis pärast käsku `--check` ja mis pärast tavalist käivitust?

_vastus_

**4.2 Ennustus** (kirjuta enne käsku `docker compose up -d`): Ansible taastas faili sisu. Kas Compose taastab ka avalehe, mida muutsid konteineri sees?

_vastus_

**4.2 Tulemus:** Mida näitas `curl` pärast tavalist `up -d` ja mida pärast `--force-recreate` (`logid/08-triiv-konteiner.txt`)? Millist olekut Compose haldab ja millist mitte?

_vastus_

---

## Osa 5 · Ennustus

### 1. Keegi kustutab Proxmoxis käsitsi masina, mille OpenTofu lõi. Mis juhtub OpenTofu järgmisel käivitusel?

_vastus_

### 2. Sa kustutad OpenTofu failist ühe masina kirjelduse. Mis juhtub järgmisel käivitusel? Kas Ansible teeks sama?

_vastus_

3-5 lauset kokku, vähemalt 40 sõna, oma sõnadega. Toetu oma katsetele ja loengu osale 6. N10 alguses loed ennustuse klassile ette.

---

## Lisaülesanded

### Lisa A · 12-Factor

| Tööriist | III Config | IV Backing services | V Build, release, run |
|---|---|---|---|
| Docker Compose | _vastus_ | _vastus_ | _vastus_ |
| GitHub Actions | _vastus_ | _vastus_ | _vastus_ |
| Ansible | _vastus_ | _vastus_ | _vastus_ |

### Lisa B · Öine triivikontroll

Pane skript faili `lisa/triivikontroll.sh` ja selle väljund faili `logid/lisa-b.txt`. Kuidas paneksid skripti igal ööl käima?

_vastus_

### Lisa C · Kubernetes'e kontroller

Mille poolest on Kubernetes'e kontroller sarnane käsuga `docker compose up -d` ja mille poolest erineb?

_vastus_
