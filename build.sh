echo -e "# Portfolio\n## Code\n\n" > portfolio.md
portfolioArray=("code.md")
for i in ${portfolioArray[*]};
    do echo "$i";
    cat "$i" >> portfolio.md;
done

echo -e "## Design\n[Brand & Web](./design.md)\n\n" >> portfolio.md;

echo "" > README.md
filesArray=("header.md" "current.md" "portfolio.md"  "experience.md" "education.md" "skills.md" "footer.md") 
for i in ${filesArray[*]}; 
    do echo "$i"; 
    cat "$i" >> README.md;
done

