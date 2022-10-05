public virtual class Game {

    protected string gameName;
    protected Integer noOfPlayers;

    public void setDetails(string name, Integer noOfPlayers) {
        gameName = name;
        this.noOfPlayers = noOfPlayers;
    }

    public virtual void printDetails() {
        system.debug('Game Name:'+gameName+' No of players:'+noOfPlayers);
    }
}