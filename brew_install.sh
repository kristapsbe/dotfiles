if ! command -v brew &> /dev/null
then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
	echo "brew already installed - skipping"
fi

brew install nvim
brew install python
