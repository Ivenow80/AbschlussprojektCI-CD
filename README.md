# AbschlussprojektCI-CD

# Anforderungen für eine Projektarbeit: Dockerisierung einer statischen HTML/CSS-Website mit GitHub Actions
## Projektziel
Entwicklung einer statischen HTML/CSS-Website, die bei Änderungen automatisch über eine GitHub Actions Pipeline in ein Docker-Image verpackt und auf Docker Hub veröffentlicht wird.
## Technische Anforderungen
### 1. Website-Entwicklung
- Erstellung einer statischen Website mit HTML5 und CSS3
- Saubere Codestruktur und Dokumentation
### 2. Docker-Integration
- Erstellung eines Dockerfile für die Website
- Verwendung eines geeigneten Basis-Images
### 3. CI/CD mit GitHub Actions
- Einrichtung einer GitHub Actions Workflow-Datei (.github/workflows/docker-build.yml)
- Automatische Ausführung der Pipeline bei Push-Events
- Build des Docker-Images
- Authentifizierung bei Docker Hub
- Push des Images auf Docker Hub
### 4. Dokumentation
- README mit Setup- und Nutzungsanleitung
- Dokumentation der CI/CD-Pipeline
- Beschreibung der Docker-Konfiguration
- Erläuterung der Website-Struktur
## Abgabekriterien
- GitHub-Repository mit vollständigem Quellcode
- Funktionierende GitHub Actions Pipeline
- Öffentlich zugängliches Docker-Image auf Docker Hub
- Vollständige Dokumentation
## Bewertungskriterien
- Funktionalität der Website
- Korrekte Implementierung der Docker-Konfiguration
- Zuverlässigkeit der CI/CD-Pipeline
- Qualität und Vollständigkeit der Dokumentation
- Codequalität und Best Practices

------------------------------------------------------------
# Projektarbeit: Dockerisierte HTML/CSS-Website mit GitHub Actions

## 🔧 Projektziel
Diese Anwendung zeigt eine statische Website, die bei jedem Push automatisch in ein Docker-Image verpackt und auf Docker Hub gepusht wird.

## 📁 Projektstruktur
- `website/`: Enthält die HTML/CSS-Dateien
- `Dockerfile`: Definiert das Docker-Image
- `.github/workflows/`: Enthält den CI/CD-Workflow

## 🚀 Verwendung

### 1. Lokales Bauen & Testen

```bash
docker build -t meine-website .
docker run -p 8080:80 meine-website




