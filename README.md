# F1 Hub 🏎️

F1 Hub is a Flutter application for exploring Formula 1 history, seasons, races, drivers,
constructors, circuits, and championship standings.

The project also aims to provide modern race analytics using available Formula 1 data APIs.

## 🎯 Project Goals

- Explore Formula 1 seasons and race calendars.
- View race results and championship standings.
- Explore drivers, constructors, and circuits.
- Analyze modern race sessions using available telemetry data.
- Build a maintainable Flutter application using clean separation of responsibilities.

## 🛠️ Tech Stack

- Flutter
- Dart
- Cubit / flutter_bloc
- Repository Pattern
- REST APIs
- HTTP

## 🏗️ Architecture

The project follows a Feature-First structure with an MVVM-inspired presentation layer.

- **Presentation:** Views, widgets, and Cubit.
- **Data:** Models, data sources, and repositories.
- **Core:** Shared application configuration and utilities.

Each feature owns its related presentation and data components.

## 🌐 Data Sources

### Jolpica API

Used for historical and championship data, including:

- Seasons
- Race calendars
- Race results
- Driver standings
- Constructor standings

Base URL: https://api.jolpi.ca/ergast/f1/

### OpenF1 API

Used for supported modern Formula 1 session data, including:

- Meetings and sessions
- Driver information
- Lap times and positions
- Pit stops and tyre stints
- Weather and telemetry

Base URL: https://api.openf1.org/v1/

Data availability depends on the endpoint, season, and session.

## ✨ Features

### Core Features

- [ ] Seasons
- [ ] Race Calendar
- [ ] Race Details and Results
- [ ] Driver Standings
- [ ] Constructor Standings
- [ ] Drivers
- [ ] Constructors
- [ ] Circuits
- [ ] Home Dashboard

### Race Analytics

- [ ] Session Selection
- [ ] Lap Time Analysis
- [ ] Position Charts
- [ ] Pit Stop Analysis
- [ ] Tyre Strategy
- [ ] Telemetry
- [ ] Weather Information

## 📸 Screenshots

Screenshots will be added as features are implemented.

## 🚀 Getting Started

1. Clone the repository.
2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Run the application:

   ```bash
   flutter run
   ```

## 🗺️ Roadmap

1. Initial project setup
2. Seasons
3. Races and race results
4. Championship standings
5. Drivers, constructors, and circuits
6. Home dashboard
7. Modern race analytics
8. Optional features and improvements

## 📌 Project Status

Currently in the initial setup stage.

## 👨‍💻 Author

Flutter Developer
