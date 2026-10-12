/// Jolpica Endpoints
abstract class JolpicaEndpoints {
  /// Base URL
  static const String baseUrl = 'https://api.jolpi.ca/ergast/f1/';

  /// General endpoints
  static const String seasons = 'seasons/';
  static const String circuits = 'circuits/';
  static const String constructors = 'constructors/';
  static const String drivers = 'drivers/';
  static const String status = 'status/';

  /// Races
  static const String allRaces = 'races/';

  static String races(String season, [String? round]) =>
      '$season/${round == null ? '' : '$round/'}races/';

  /// Results
  static const String allResults = 'results/';

  static String raceResults(String season, String round) =>
      '$season/$round/results/';

  static String resultsByCircuit(String circuitId) =>
      'circuits/$circuitId/results/';

  static String resultsByConstructor(String constructorId) =>
      'constructors/$constructorId/results/';

  static String resultsByDriver(String driverId) =>
      'drivers/$driverId/results/';

  static String resultsByFastestLap(String rank) => 'fastest/$rank/results/';

  static String resultsByGrid(String position) => 'grid/$position/results/';

  static String resultsByStatus(String statusId) => 'status/$statusId/results/';

  /// Qualifying
  static const String allQualifying = 'qualifying/';

  static String qualifying(String season, [String? round]) =>
      '$season/${round == null ? '' : '$round/'}qualifying/';

  /// Sprint
  static const String allSprints = 'sprint/';

  static String sprints(String season, [String? round]) =>
      '$season/${round == null ? '' : '$round/'}sprint/';

  static String sprintsByCircuit(String circuitId) =>
      'circuits/$circuitId/sprint/';

  static String sprintsByConstructor(String constructorId) =>
      'constructors/$constructorId/sprint/';

  static String sprintsByDriver(String driverId) => 'drivers/$driverId/sprint/';

  static String sprintsByGrid(String position) => 'grid/$position/sprint/';

  static String sprintsByStatus(String statusId) => 'status/$statusId/sprint/';

  /// Standings
  static String driverStandings(String season, [String? round]) =>
      '$season/${round == null ? '' : '$round/'}driverstandings/';

  static String constructorStandings(String season, [String? round]) =>
      '$season/${round == null ? '' : '$round/'}constructorstandings/';

  /// Entity details
  static String circuitById(String circuitId) => 'circuits/$circuitId/';

  static String constructorById(String constructorId) =>
      'constructors/$constructorId/';

  static String driverById(String driverId) => 'drivers/$driverId/';

  /// Laps
  static String laps(String season, String round) => '$season/$round/laps/';

  /// Pit stops
  static String pitStops(String season, String round) =>
      '$season/$round/pitstops/';
}

/// OpenF1 Endpoints
abstract class OpenF1Endpoints {
  /// Base URL
  static const String baseUrl = 'https://api.openf1.org/v1/';

  /// Meetings and sessions
  static const String meetings = 'meetings';
  static const String sessions = 'sessions';

  /// Drivers and championships
  static const String drivers = 'drivers';
  static const String championshipDrivers = 'championship_drivers';
  static const String championshipTeams = 'championship_teams';

  /// Telemetry and timing
  static const String carData = 'car_data';
  static const String intervals = 'intervals';
  static const String laps = 'laps';
  static const String location = 'location';
  static const String position = 'position';

  /// Race events
  static const String overtakes = 'overtakes';
  static const String pit = 'pit';
  static const String raceControl = 'race_control';

  /// Results and strategy
  static const String sessionResult = 'session_result';
  static const String startingGrid = 'starting_grid';
  static const String stints = 'stints';

  /// Additional data
  static const String teamRadio = 'team_radio';
  static const String weather = 'weather';
}
