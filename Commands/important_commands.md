UNINSTALL AIDER:

# 1. Deactivate virtual environment
deactivate

# 2. Remove virtual environment
rm -rf ~/aider-env

# 3. Remove all Aider configuration and cache files
rm -rf ~/.aider* ~/.config/aider ~/.cache/aider

# 4. Verify removal
find ~ -name "*aider*"

START AIDER:

source ~/aider-env/bin/activate

STOP AIDER:

Exit chat:
exit 

Deactivate virtual environment:
deactivate

OTHER COMMANDS:
https://aider.chat/docs/usage/commands.html

