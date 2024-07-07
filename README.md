```
___________________         _________            .__        __          
\__    ___/\_____  \       /   _____/ ___________|__|______/  |_  ______
  |    |     _(__  <       \_____  \_/ ___\_  __ \  \____ \   __\/  ___/
  |    |    /       \      /        \  \___|  | \/  |  |_> >  |  \___ \ 
  |____|   /______  /     /_______  /\___  >__|  |__|   __/|__| /____  >
                  \/              \/     \/         |__|             \/ 
```

```markdown
# t3_switchchar

t3_switchchar is a GTA FiveM script that allows players to switch characters seamlessly using the QBCore framework and Discord webhooks for logging character switches.

## Features

- Allows players to switch characters without disconnecting.
- Logs character switch events to a Discord webhook.
- Configurable cooldown between switches.

## Installation

1. Copy folder contents the research folder

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
