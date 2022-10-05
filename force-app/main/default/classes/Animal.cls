public virtual class Animal {
    protected string color {set; get;} 
    protected string type {set; get;} 
    protected Integer age {set; get;} 
    private string spicies;

    public Animal(string pcolor, string ptype, Integer page) {
        color = pcolor;
        type = ptype;
        age = page;
    }

    public virtual string setSpicies() {
        return spicies;
    }

}