users = {}
users["gregors"] = [99, 100, 80]
scores = users.get("gregors")
avg = sum(scores) / len(scores)
print(f"Average score: {avg}")
