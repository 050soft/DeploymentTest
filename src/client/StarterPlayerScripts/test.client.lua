print("Test");
print("test2");

print("a");

-- require(game.ReplicatedStorage.a);
local version = require(game.ReplicatedStorage:WaitForChild("version", 20));
print(version.version)
print(version.commit)
print(version.branch)