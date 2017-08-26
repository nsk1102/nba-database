package nba.database.entity;

public class PlayerCareerStats extends PlayerStatistics {

	public PlayerCareerStats(int id, double minutesPerGame, double pointsPerGame, double reboundsPerGame,
			double assistsPerGame, double blocksPerGame, double stealsPerGame, double turnoversPerGame,
			double foulsPerGame, double fieldGoalsPercentage, double threePointsPercentage, double freeThrowsPercentage,
			double efficiencyRating, double winShares, double defensiveWinShares, double usageRate, String name) {
		super(id, minutesPerGame, pointsPerGame, reboundsPerGame, assistsPerGame, blocksPerGame, stealsPerGame,
				turnoversPerGame, foulsPerGame, fieldGoalsPercentage, threePointsPercentage, freeThrowsPercentage,
				efficiencyRating, winShares, defensiveWinShares, usageRate, name);
		setSeason("Career");
	}


}
