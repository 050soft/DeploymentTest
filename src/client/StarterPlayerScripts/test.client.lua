print("Test");
print("test2");

local version = require(game.ReplicatedStorage:WaitForChild("Version", 20));
print(version.version)
print(version.commit)
print(version.branch)