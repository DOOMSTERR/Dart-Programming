void main()
  {
    // exp-1 ?? exp-2

    int a=5;
    var value_of_a = a ?? "invalid";
    print(value_of_a);
    
    //-----------OR--------------

    var name ="John";
    var name_is = name ?? 3*2;
    print(name_is);

    // Here, it means if Exp-1 has a value then return it or if it has a null value then Evaluate Exp-2 and return it.

  }