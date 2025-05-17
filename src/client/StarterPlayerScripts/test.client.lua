print("Test");
print("test2");

local version = game.ReplicatedStorage:WaitForChild("Version", 20);
print(version.version)
print(version.commit)
print(version.branch)