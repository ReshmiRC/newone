echo"GUESSING GAME"
echo"Make A guess on the number of files in the directory"
value=$(ls-la |wc-1)
function game {
echo "Guess the number"
read guess
}
while [[$guess -ne $value]]
do 
game
if[[$guess -gt $value]]
then
echo "Your guess is too high,Try lesser one"
elif[[$guess -lt $value]]
then
echo "Your guess is too low,Try again with bigger one"
else
echo "Wrong Guess"
fi
done
echo"Congrats!!! you guessed it right"
