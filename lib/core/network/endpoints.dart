class Endpoints {
  static final String seasons = 'https://api.jolpi.ca/ergast/f1/seasons/';

  static String seasonCalender(int year) =>
      'https://api.jolpi.ca/ergast/f1/$year/races/';

  static String driversStandings(int year) =>
      'https://api.jolpi.ca/ergast/f1/$year/driverstandings/';

  static String raceResults(int year, int round) =>
      'https://api.jolpi.ca/ergast/f1/$year/$round/results/';

  static final String meetings = 'https://api.openf1.org/v1/meetings';

  static final String sessions = 'https://api.openf1.org/v1/sessions';
}
