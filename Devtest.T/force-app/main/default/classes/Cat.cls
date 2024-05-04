public  class Cat {
    public String name;
    public String color;

    public  Cat() {
        // This is create constructor
        // Constructor means excute  automatically prosses
        // and constructor dosn't return anything 
        // constructor is name must be same  with the class name
        System.debug('This is constructor  constructor name Cat');

    }
    public Cat(String n, String x){
        name= n;
        color= x;
        Eat();
    }
    public void Eat(){
        System.debug(name +' is eating Lasagna... ');
    }

}