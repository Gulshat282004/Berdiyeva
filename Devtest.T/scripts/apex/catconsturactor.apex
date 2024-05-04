// normal exucute apex file
Cat garfild=new Cat();
garfild.name='Garfild';
garfild.color='Yellow';
System.debug('Result Normal Excute: '+garfild);

System.debug('--------------------------');
// constructor called default
Cat angella=new Cat();


System.debug('--------------------------');
//construct excute with parameters (argument)
Cat tom=new Cat('TOM','BLUE');
System.debug('Constructor' +  tom);