#!/bin/bash

chapters=(
"Electrostatics"
"Current Electricity"
"Magnetism and magnetic effects of electric current"
"Electromagnetic Induction And Alternating Current"
"Electromagnetic waves"
"Ray Optics"
"Wave Optics"
"Dual Nature of Radiation and Matter"
"Atomic and Nuclear physics"
"Electronics and Communication"
"Recent Developments in Physics"
)

for title in "${chapters[@]}"; do

    # Convert to folder name (lowercase + hyphens)
    folder=$(echo "$title" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g')

    # Create folder inside questions/
    mkdir -p "questions/$folder"

    echo "Created: questions/$folder"

done

echo "✅ All question folders created successfully!"