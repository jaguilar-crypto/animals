#! /bin/bash
# animals.sh - Prompt for an animal and describe it
# Joana Aguilar


while true; do
    echo "Please type an animal in ALL CAPITAL LETTERS (or type GOODBYE to exit):"
    read -r animal

    case "$animal" in
        CAT)
            echo "Cats are independent and curious."
            ;;
        DOG)
            echo "Dogs are loyal and friendly."
            ;;
        BIRD)
            echo "Birds can fly high in the sky."
            ;;
        FISH)
            echo "Fish live in water and breathe through gills."
            ;;
        HORSE)
            echo "Horses are strong and often used for riding."
            ;;
        GOODBYE)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "I don't know that animal. Try again (use ALL CAPS)."
            ;;
    esac
done
