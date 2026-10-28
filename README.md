# Lab 09 · Infrastruktuur koodina: mõtteviis (iseseisev)

**Sinu nimi:** _vastus_

📖 **Praktikumi juhend:** <https://hkhk-automation.github.io/devops/week09/lab/>
📘 **Loeng:** <https://hkhk-automation.github.io/devops/week09/lecture/>

See on sinu esitusrepo. Töötad GitHubi veebis (pliiats ✏️, **Add file**), Docker'i katsed teed KodeKloudi terminalis. Kirjuta vastused siia faili: asenda iga `_vastus_` oma tekstiga. Automaatkontroll otsib `_vastus_` sõna ja kui see on alles, on vastus puudu.

## Mis siin repos on

| Fail | Mille jaoks |
|---|---|
| `kodekloud/` | Osa 1: KodeKloudi sertifikaat (lood ise) |
| `compose.yaml` | Osa 3: kaks teenust (`web`, `cache`) |
| `run.sh` | Osa 3: sama asi bash-skriptina, alguses mitte-idempotentne |
| `lisa/triiv.yml` | Osa 4: väike playbook triivi katseks |
| `logid/` | Osade 3-4 tõendid (käskude väljundid) |
| `README.md` | see fail: vastused |

---

## Osa 1 · KodeKloudi kursus

Laadi kausta `kodekloud/` kursuse sertifikaat või ekraanipilt, kus on näha 100% ja sinu nimi (**Add file → Upload files**).

---

## Osa 2 · Võrdlustabel

Igasse lahtrisse lühike vastus: `imperatiivne` / `deklaratiivne` / `mõlemat`, `jah` / `ei` / `sõltub`. Veergu **Tõend** pane link oma labori failile GitHubis (ava fail oma Lab 02-07 repos ja kopeeri brauseri aadressiriba). Link peab viima **sinu enda** repo juurde. Põhjendusi kirjutama ei pea: N10 alguses küsib õpetaja igaühelt suuliselt ühe-kaks rida.

| Tööriist | Lähenemine | Idempotentne? | Mäletab olekut? | Tõend (link oma failile) |
|---|---|---|---|---|
| Bash skript (N2) | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Git (N2) | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Ansible (N3-4) | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Dockerfile (N5) | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| Docker Compose (N6) | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| GitHub Actions (N7, CI) | _vastus_ | _vastus_ | _vastus_ | _vastus_ |

---

## Osa 3 · Ühtlustamise katse

Iga vastus: **kopeeri logist rida**, mis seda näitab, ja kirjuta selle järele üks lause.

**3.1** Teine `up` (`logid/02-up-uuesti.txt`): mida Compose tegi?

_vastus_

**3.2** Taastamine (`logid/03-taastamine.txt`): mida Compose tegi `cache` ja mida `web` konteineriga?

_vastus_

**3.3** Pordi muutus (`logid/04-port.txt`): millise konteineri Compose uuesti lõi?

_vastus_

**3.4** `run.sh` teine jooks (`logid/05-run-kaks-korda.txt`): mis oli viga ja mida skript ikkagi lõpus trükkis?

_vastus_

---

## Osa 4 · Tekita triiv

**4.1** Ansible (`logid/07-triiv-ansible.txt`): kopeeri `--check --diff` väljundist kaks rida, mis algavad `-` ja `+`. Mis oli failis pärast `--check` jooksu ja mis pärast tavalist jooksu?

_vastus_

**4.2** Konteiner (`logid/08-triiv-konteiner.txt`): mida näitas `curl` pärast tavalist `up -d` ja mida pärast `--force-recreate`?

_vastus_

---

## Osa 5 · Ennustus

### Mida teeb OpenTofu teisiti kui Ansible?

3-5 lauset, vähemalt 40 sõna, oma sõnadega. N10 alguses loed selle klassile ette ja arutame, mis klappis.

_vastus_

---

## Lisaülesanded

### Lisa A · 12-Factor

| Tööriist | III Config | IV Backing services | V Build, release, run |
|---|---|---|---|
| Docker Compose | _vastus_ | _vastus_ | _vastus_ |
| GitHub Actions | _vastus_ | _vastus_ | _vastus_ |
| Ansible | _vastus_ | _vastus_ | _vastus_ |

### Lisa B · Öine triivikontroll

Fail `lisa/triivikontroll.sh` (kirjuta ise). Tõend: `logid/lisa-b.txt`. Kuidas paneksid selle igal ööl automaatselt jooksma?

_vastus_

### Lisa C · Kubernetes'e kontroller

Kuidas on Kubernetes'e kontroller sarnane termostaadiga ja Docker Compose'iga? Mis on vahe?

_vastus_
