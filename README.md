git checkout -b bug-fix-typo

# Edita README.md según la instrucción del lab (el “typo” del footer, etc.)
# Ejemplo rápido (si aplica exactamente):
# sed -i 's/2022 XYZ, Inc./2023 XYZ, Inc./' README.md

git add README.md
git commit -m "Fix README footer year"
git push -u origin bug-fix-typo
