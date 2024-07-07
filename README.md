Here's a `README.md` file for your `t3_switchchar` script. This file includes instructions on installation, configuration, and usage.

### `README.md`

```markdown
# t3_switchchar

t3_switchchar is a GTA FiveM script that allows players to switch characters seamlessly using the QBCore framework and Discord webhooks for logging character switches.

## Features

- Allows players to switch characters without disconnecting.
- Logs character switch events to a Discord webhook.
- Configurable cooldown between switches.

## Requirements

- [QBCore Framework](https://github.com/qbcore-framework/qb-core)
- [qb-multicharacter](https://github.com/qbcore-framework/qb-multicharacter)

## Installation

1. **Download and extract the script:**
    - Download the latest version of the script from the [GitHub repository](https://github.com/your-repo/t3_switchchar).
    - Extract the downloaded file and place the `t3_switchchar` folder in your server's `resources` directory.

2. **Configure the script:**
    - Open the `config.lua` file and set your Discord webhook URL and other configurations.

    ```lua
    Config = {}

    Config.DiscordWebhook = "YOUR_DISCORD_WEBHOOK_URL"
    Config.WebhookName = "SwitchChar Logs"
    Config.WebhookAvatarUrl = "YOUR_AVATAR_URL"
    ```

3. **Add to server resources:**
    - Add the following line to your server's `server.cfg` to ensure the script is loaded:

    ```plaintext
    ensure t3_switchchar
    ```

## Usage

- **Switch Characters:**
    - Players can use the `/switchchar` command to save their current character and open the character selection screen.

## Folder Structure

```
t3_switchchar/
│
├── config.lua
├── client/
│   └── main.lua
├── server/
│   └── main.lua
└── fxmanifest.lua
```

## Contributing

Feel free to submit issues or pull requests for improvements or bug fixes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

Special thanks to the QBCore framework developers and the community for their support and contributions.

## Contact

For any questions or support, you can reach out to the script author, T3, via the [GitHub repository](https://github.com/your-repo/t3_switchchar).
```

### Explanation:

- **Title and Description**: Provides a clear title and a brief description of what the script does.
- **Features**: Lists the main features of the script.
- **Requirements**: Lists the dependencies required for the script to work.
- **Installation**: Provides step-by-step instructions on how to install and configure the script.
- **Usage**: Explains how to use the script in-game.
- **Folder Structure**: Shows the folder structure to ensure proper organization.
- **Contributing**: Encourages contributions and explains how to contribute.
- **License**: States the license under which the project is distributed.
- **Acknowledgements**: Credits the QBCore developers and community.
- **Contact**: Provides a link for further contact or support.

You can customize the content, links, and contact information based on your actual GitHub repository and specific needs.
