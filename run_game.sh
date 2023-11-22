echo David Henriksson
mkdir David_Henriksson_labb
cp Guesser.java David_Henriksson_labb
cp GuessingGame.java David_Henriksson_labb
cd David_Henriksson_labb
echo Running game from $(pwd)
echo Compiling...
javac Guesser.java
javac GuessingGame.java
echo Running game...
java GuessingGame
echo Done!
echo Removing class files...
rm *.class
ls

