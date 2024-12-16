if [ "$(ls -A ./config)" ]; then
    rm -rf config/* config/.*
else
    mkdir config
fi

cp ~/.zshrc config

cp -r ~/.oh-my-zsh config
cp -r ~/.ssh config

./build.sh
