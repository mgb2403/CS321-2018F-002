start /b rmiregistry
rem now takes an argument for the world file
java -Djava.security.policy=game.policy GameServer localhost %1
