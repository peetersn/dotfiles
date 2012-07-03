# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/dotfiles/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
	#echo "Installing ... $file"
done
unset file

# init z   https://github.com/rupa/z
. ~/dotfiles/z/z.sh
