# aider: AI Pair Programmer in terminal

[https://aider.chat](https://aider.chat)

Aider is an AI pair programmer that helps you code in your terminal. It uses large language models to edit code in your local git repository. This repository is built to install and run aider easily on any linux distribution. You can install and run aider with five simple steps. It also includes a sample .env file for configuration.

## Installation

### Prerequisites

*   Python 3.7 or higher.
*   Tested on Linux ubuntu 24.04.
*   LLM API Key

### Install aider using `pip` and `venv` (recommended)

1.  **Check if Python is installed:**
 
2.  **Create .env file in your project directory:**

3.  **Configure .env file**
    - Copy paste the contents of the sample_env file from this repository to the .env file:
    - Add API keys of LLM's to the .env file:
    
4.  **Create virtual environment(optional)**
    ```bash
    python3 -m venv ~/aider-env
    ```
    or
    ```bash
    python -m venv ~/aider-env

    ```
5.  **Activate the virtual environment:**
    ```bash
    source ~/aider-env/bin/activate
    ```

6.  **Install aider:**
    ```bash
    python -m pip install aider-chat
    ```
    After installation, verify that aider is installed correctly by checking the version:
    ```bash
    aider --version
    ```
7.  **Run aider with default model:**
    ```bash
    aider
    ```
8.  **List all models:**
    ```bash
    aider --list-models
    ```
9.  **List models of a specific LLM provider(Modify this as per your model):**

    ```bash
    aider --list-models gemini/
    ```
10.  **Run aider with specific model(Modify this as per your model):**

    aider --model gemini/gemini-2.0-flash-thinking-exp


11.  **To export API key directly on the command line (Modify this as per your model):**


    # Set API key for gemini
    export GEMINI_API_KEY=


12.  **Run aider with voice input:**

    aider --voice


### OTHER COMMANDS:
1.  **Exit chat:**
    ```bash
    exit 
    ```
2.  **Deactivate virtual environment:**
    ```bash
    deactivate
    ```
### Uninstall aider

1.  **Deactivate virtual environment:**
    ```bash
    deactivate
    ```
2.  **Remove virtual environment:**
    ```bash
    rm -rf ~/aider-env
    ```
3.  **Remove all Aider configuration and cache files:**
    ```bash
    rm -rf ~/.aider* ~/.config/aider ~/.cache/aider
    ```
4.  **Verify removal:**
    ```bash
    find ~ -name "*aider*"
    ```

## Features

*   **Adds AI to your existing workflow:**  Use aider with your existing git repo, code, and tools.
*   **Works in your terminal:** No need to leave your familiar terminal environment.
*   **Edits code in place:** Aider directly modifies your local files.
*   **Understands code context:** Aider uses git to understand your project's structure and code history.
*   **Supports multiple models:**  Easily switch between different language models like GPT-4o, Claude 3, and open-source models.
*   **Voice-to-code:**  Use your voice to interact with aider and generate code.
*   **Web chat integration:**  Copy and paste code context to use aider with web-based LLMs.
*   **Built-in linting and testing:** Automatically lint and test your code after AI edits.
*   **In-chat commands:**  Control aider and git directly from the chat interface.
*   **Configuration and customization:**  Extensive options to tailor aider to your needs.

## Documentation

Detailed documentation is available at [https://aider.chat/docs/](https://aider.chat/docs/).

Key documentation files in this repository include:

*   `analytics.md`:  Details about usage analytics.
*   `chat_modes.md`:  Information on different chat modes (code, architect, ask, help).
*   `copy_paste_with_web_chat.md`:  Documentation for using aider with web-based LLM interfaces.
*   `fix_and_commit.md`:  Details on linting, testing, and committing changes.
*   `git_settings.md`:  Configuration options related to git integration.
*   `images_and_web_pages.md`:  Using images and web pages as context in chat.
*   `important_commands.md`:  Quick reference for essential commands.
*   `inchat_commands.md`:  Comprehensive list of all in-chat slash commands.
*   `linting_and_testing.md`:  In-depth guide to linting and testing features.
*   `modes.md`:  Explanation of command-line modes and options.
*   `other_settings.md`:  Documentation for various other settings and options.
*   `tips.md`:  Tips and best practices for using aider effectively.
*   `upgrading.md`:  Instructions for upgrading aider to newer versions.
*   `voice.md`:  Configuration for voice input features.
*   `voice_to_code.md`:  Guide to using voice-to-code functionality.


