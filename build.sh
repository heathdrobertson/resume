echo -e "# Portfolio\n## Code\n\n" > ./assets/md/portfolio.md
portfolioArray=("assets/md/code.md")
for i in ${portfolioArray[*]};
    do echo "$i";
    cat "$i" >> assets/md/portfolio.md;
done

echo -e "## Design\n[Brand & Web](./assets/md/design.md)\n\n" >> ./assets/md/portfolio.md;

echo "" > README.md

filesArray=(
    "assets/md/header.md"
    "assets/md/about.md"
    "assets/md/current.md"
    "assets/md/top.md"
    "assets/md/experience.md"
    "assets/md/top.md"
    "assets/md/skills.md"
    "assets/md/top.md"
    "assets/md/portfolio.md"
    "assets/md/top.md"
    "assets/md/education.md"
    "assets/md/top.md"
    "assets/md/footer.md"
    ) 

for i in ${filesArray[*]}; 
    do echo "$i"; 
    cat "$i" >> README.md;
done

