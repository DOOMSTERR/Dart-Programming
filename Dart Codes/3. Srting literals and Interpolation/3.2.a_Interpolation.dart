void main()
  {
    String name = "Denver";
    String message = "My name is "+ name;
    print(message);

    // while programming using + is a very good practice so, we can directly add name in message by doing this........

    String Message1 = "My name is $name";
    print(Message1);

    // OR

    print("My name is $name");

    // length of a character
    //Compile the line given below in the comment section.
    
    //-----print("No. of Chracters in String Denver is" + name.length);


    // Well you can see it gave an error because....... name.length--gives a int value inside a string so this is not the right 
    
    // also try

    //------print("No. of chracters in String Denver is $name.length")

    //error again why?-- $ sign combines only with the first word after it i.e. $name only not the word after name >>.length<<

    // way to print this statement....... the right way is 
    
    print("No. of chracters in String Denver is" + name.length.toString());

  }