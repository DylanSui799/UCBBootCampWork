# Dictionary full of info
my_info = {"name": "Rex",
           "occupation": "dog",
           "age": 5,
           "hobbies": ["barking", "eating", "sleeping", "playing fetch"],
           "wake-up": {"Mon": 7, "Friday": 7, "Saturday": 10, "Sunday": 11}}

my_info["favorite-toy"] = "ball"

# Print out results are stored in the dictionary
print(f'Hello I am {my_info["name"]} and I am a {my_info["occupation"]}')
print(f'I have {len(my_info["hobbies"])} hobbies!')
print(f'My favorite hobby is {my_info["hobbies"][0]}')
print(f'On the weekend I get up at {my_info["wake-up"]["Saturday"]}')
print(f'My favorite toy is a {my_info["favorite-toy"]}')
