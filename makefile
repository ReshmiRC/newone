all:README.md

     README.md:guessinggame.sh
               touch README.md
               echo "GUESSING FILE GAME "> READ.md
               now="$(date)"
              echo "DATE and TIME $now">>README.md
              echo "Total lines in program">>README.md
              wc-1 guessinggame.sh>>README.md
