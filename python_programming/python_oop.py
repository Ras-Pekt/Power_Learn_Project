class Person:
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender
    
    def introduce(self):
        print(f"Hello, my name is {self.name}. I am a {self.age} year old {self.gender}")

person_1 = Person("Alice", 25, "Lady")
person_1.introduce()
person_2 = Person("Bob", 30, "Gentleman")
person_2.introduce()
