# Aider Made Easy: Your AI Pair Programmer in the Terminal

[[Aider Chat](https://aider.chat/aider-logo.png)](https://aider.chat)

**Simplify your coding workflow with Aider, the AI pair programmer for your terminal!** This repository provides a quick and easy way to install and run [Aider](https://aider.chat) on any Linux distribution. Get started in minutes and experience the power of AI-assisted coding directly in your familiar terminal environment.

## ✨ Features at a Glance

*   **Terminal-Based AI Coding:**  No context switching! Aider works directly in your terminal, where you code.
*   **Easy Installation:**  Get up and running with just a few simple commands.
*   **Git Integration:**  Aider understands your project's structure and history through Git.
*   **Multi-Model Support:**  Choose from powerful models like GPT-4o, Claude 3, and more.
*   **Voice Input (Optional):**  Code with your voice for a hands-free experience.
*   **Web Chat Compatibility:**  Use Aider with web-based LLMs by easily pasting code snippets.
*   **Built-in Code Quality Tools:**  Automatic linting and testing to keep your code clean.
*   **Customizable & Configurable:**  Tailor Aider to your specific needs and preferences.

## 🚀 Quick Start Guide

Here's how to get Aider up and running in 5 simple steps:

1.  **Prerequisites:** Ensure you have Python 3.7+ and an LLM API key.
2.  **Create Virtual Environment (Recommended):** Isolate Aider's dependencies.
3.  **Install Aider:** Use `pip` to install Aider within your virtual environment.
4.  **Configure .env File:**  Easily set up your API keys and model preferences.
5.  **Run Aider:** Launch Aider in your project directory and start coding with AI!

## 📖 Table of Contents

*   [✨ Features at a Glance](#-features-at-a-glance)
*   [🚀 Quick Start Guide](#-quick-start-guide)
*   [📖 Table of Contents](#-table-of-contents)
*   [🛠️ Installation](#️-installation)
    *   [Prerequisites](#prerequisites)
    *   [Recommended Installation (using `venv`)](#recommended-installation-using-venv)
        *   [Steps](#steps)
*   [🏃 Run aider](#run-aider)
*   [⚙️ Other Commands](#️-other-commands)
*   [🧹 Uninstallation](#-uninstallation)
    *   [Steps](#steps-2)
*   [📚 Documentation](#-documentation)
*   [🔑 API Key Setup](#-api-key-setup)
*   [🤝 Contributing](#-contributing)
*   [📜 License](#-license)

## 🛠️ Installation

### Prerequisites

*   **Python:** Python 3.7 or higher is required. You can check your Python version by running `python --version` or `python3 --version` in your terminal.
*   **Operating System:** Tested on Linux Ubuntu 24.04 (should work on most Linux distributions).
*   **LLM API Key:** You'll need an API key from your preferred Large Language Model provider (e.g., OpenAI, Google Gemini, Anthropic, etc.).

### Recommended Installation (using `venv`)

Using a virtual environment (`venv`) is highly recommended to keep your Python project dependencies isolated.

#### Steps

1.  **Create a virtual environment (optional but recommended):**

    ```bash
    python3 -m venv ~/aider-env
    ```
    or
    ```bash
    python -m venv ~/aider-env
    ```

2.  **Activate the virtual environment:**

    ```bash
    source ~/aider-env/bin/activate
    ```

3.  **Install Aider using pip:**

    ```bash
    python -m pip install aider-chat
    ```

    Verify the installation:

    ```bash
    aider --version
    ```

## 🏃 Run aider

1.  **Navigate to your project directory:**

    ```bash
    cd /path/to/your/project/folder
    ```

2.  **Activate the virtual environment (if you created one):**

    ```bash
    source ~/aider-env/bin/activate
    ```

3.  **Create a `.env` file in your project directory:**

    Copy the contents of the `sample_env` file from this repository into your new `.env` file.

4.  **Configure your `.env` file:**

    *   **Add your LLM API keys:**  Set the appropriate API key variables (e.g., `OPENAI_API_KEY=your_api_key`).
    *   **Specify your default model (optional):**  Set the `DEFAULT_MODEL` variable if you want to use a specific model by default.
    *   **Explore other settings:**  Refer to the [Aider documentation](https://aider.chat/docs/config/dotenv.html) for more customization options.

5.  **Run Aider with the default model:**

    ```bash
    aider
    ```

6.  **List available models:**

    ```bash
    aider --list-models
    ```

7.  **List models for a specific provider (e.g., Gemini):**

    ```bash
    aider --list-models gemini/
    ```

8.  **Run Aider with a specific model:**

    ```bash
    aider --model gemini/gemini-2.0-flash-thinking-exp
    ```

9.  **Alternatively, export API keys directly in your terminal (not recommended for security in long-term use):**

    ```bash
    export GEMINI_API_KEY=your_gemini_api_key
    ```

10. **Run Aider with voice input (if configured):**

    ```bash
    aider --voice
    ```

## ⚙️ Other Commands

1.  **Exit the Aider chat:**

    ```
    /exit
    ```

    ```
    /undo
    ```

2.  **Deactivate the virtual environment (when finished):**

    ```bash
    deactivate
    ```

## 🧹 Uninstallation

If you want to uninstall Aider and remove its related files:

### Steps

1.  **Deactivate the virtual environment (if active):**

    ```bash
    deactivate
    ```

2.  **Remove the virtual environment folder (if you created one):**

    ```bash
    rm -rf ~/aider-env
    ```

3.  **Remove Aider configuration and cache files:**

    ```bash
    rm -rf ~/.aider* ~/.config/aider ~/.cache/aider
    ```

4.  **Verify removal (optional):**

    ```bash
    find ~ -name "*aider*"
    ```

## 📚 Documentation

For detailed information and advanced features, please visit the official Aider documentation:

[https://aider.chat/docs/](https://aider.chat/docs/)

**Key documentation files in this repository:**

*   [`Commands/analytics.md`](Commands/analytics.md):  Usage analytics details.
*   [`Commands/chat_modes.md`](Commands/chat_modes.md):  Information on chat modes (code, architect, ask, help).
*   [`Commands/copy_paste_with_web_chat.md`](Commands/copy_paste_with_web_chat.md):  Using Aider with web-based LLM interfaces.
*   [`Commands/fix_and_commit.md`](Commands/fix_and_commit.md):  Linting, testing, and committing changes.
*   [`Commands/git_settings.md`](Commands/git_settings.md):  Git integration configuration.
*   [`Commands/images_and_web_pages.md`](Commands/images_and_web_pages.md):  Using images and web pages as context.
*   [`Commands/important_commands.md`](Commands/important_commands.md):  Essential command reference.
*   [`Commands/inchat_commands.md`](Commands/inchat_commands.md):  Comprehensive in-chat slash commands.
*   [`Commands/linting_and_testing.md`](Commands/linting_and_testing.md):  In-depth linting and testing guide.
*   [`Commands/modes.md`](Commands/modes.md):  Command-line modes and options.
*   [`Commands/other_settings.md`](Commands/other_settings.md):  Various settings and options.
*   [`Commands/tips.md`](Commands/tips.md):  Tips and best practices.
*   [`Commands/upgrading.md`](Commands/upgrading.md):  Upgrade instructions.
*   [`Commands/voice.md`](Commands/voice.md):  Voice input configuration.
*   [`Commands/voice_to_code.md`](Commands/voice_to_code.md):  Voice-to-code functionality guide.

## 🔑 API Key Setup

Remember to configure your API keys in the `.env` file.  This is crucial for Aider to communicate with your chosen LLM provider.  Refer to the `sample_env` file for an example.

## 🤝 Contributing

[Contribution guidelines will be added here]

## 📜 License

[License information will be added here]

---

**Enjoy coding with Aider!** 🚀
