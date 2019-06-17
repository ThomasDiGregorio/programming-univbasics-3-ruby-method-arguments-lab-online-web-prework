expect{introduction("Josh")}.to output("Hi, my name is Josh.\n")
expect{introduction_with_language("Tom", "Python")}.to output("Hi, my name is Tom and learning to program in Python.\n")