public class PlayMatch extends Game implements Match {
    private String teamA; 
    private String teamB; 

    public void matchDetails(String name, Integer players, String teamA, String teamB) {
        this.teamA = teamA;
        this.teamB = teamB; 
        setDetails(name, noOfPlayers);
    }
    
    public void playmatch() {
        System.debug(teamA+' played '+ gameName+ ' with '+teamB);

    }

    public override void printDetails() {
        system.debug('Game Name:'+gameName+' No of players:'+noOfPlayers+' team details:'+teamA+ ' and '+teamB);
    }
}