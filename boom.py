users = {}
users["gregors"] = [99, 100, 80]
name = input("name: ")
scores = users.get(name)
avg = sum(scores) / len(scores)
print(f"Average score: {avg}")
