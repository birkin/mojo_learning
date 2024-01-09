
def greet(name):
    return "Hello (from greet), " + name + "!"


fn greet2(name: String) -> String:
    return "Hello (from greet2), " + name + "!"


fn main():
    try:
        print( greet("world") )
    except:
        print("Error")

    print( greet2("world") )
