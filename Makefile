all : 
	@echo "\033[32mfind exec files...\033[31m";
	@find . \( -not -name "*.cpp" -and -not -name "*.vscode" -and -not -name "Makefile" -and -not -name ".gitignore" -and -not -name "README.md" -and -not -name "*.json" -and -not -name ".git*" -maxdepth 1 \) -exec echo {} \;
	@find . \( -not -name "*.cpp" -and -not -name "*.vscode" -and -not -name "Makefile" -and -not -name ".gitignore" -and -not -name "README.md" -and -not -name "*.json" -and -not -name "." -and -not -name ".git*" -maxdepth 1 \) -exec rm -rf {} \;
	@echo "\033[34msuccessfully deleted exec files!";
