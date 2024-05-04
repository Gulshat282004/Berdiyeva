public class ListDemo {

    public static void group3List() {
        List <String> group3List = new List <String>();
        group3List.add('Gulshat');
        group3List.add('Mahriban');
        group3List.add('Leyla');
        group3List.add('Selbi');
        group3List.add('Gunel');
        group3List.add('Shasenem');
        group3List.add('Enesh');
        group3List.add('Ejegul');
        group3List.add('Mahri');
        group3List.add('Bossan');
        group3List.add('Aysoltan');
        System.debug('Result: ' +  group3List);

    }

    public static void Numberlist(){
        List <Integer> numberList = new List <Integer>();
        numberList.add(10);  //0 index
        numberList.add(26);  // 1
        numberList.add(83);  // 2
        numberList.add(24);  // 3
        numberList.add(58); //  4

        // get function
         Integer getitem = numberList.get(3);

        // [] 
        Integer squarebracet= numberList[3];

        System.debug('Get  function: ' + getitem);
        System.debug('[]  function : ' + squarebracet);
    }
    public static String group3ListFind1(Integer x ) {
        List <String> group3ListFind = new List <String>();
        group3ListFind.add('Gulshat');
        group3ListFind.add('Mahriban');
        group3ListFind.add('Leyla');
        group3ListFind.add('Selbi');
        group3ListFind.add('Gunel');
        group3ListFind.add('Shasenem');
        group3ListFind.add('Enesh');
        group3ListFind.add('Ejegul');
        group3ListFind.add('Mahri');
        group3ListFind.add('Bossan');
        group3ListFind.add('Aysoltan');
        String checker='';

        // Salesforce
        if(x< group3ListFind.size()){   
            checker = group3ListFind[x];
        }
        else{
            System.debug('NO VALUE found');
        }
        //System.debug('Result: ' +  group3ListFind[x]);
        return checker;
    }


}