# CTFd bot

This is a Discord bot for announcing CTFD first blood and displaying the Scoreboard. I use this bot on [GT72 CTF](http://ctf.garudatersakti72.id/).

# Configuration

1. [Create a Discord channel webhook](https://support.discord.com/hc/en-us/articles/228383668-Intro-to-Webhooks) for the channel where you want the first bloods to be announced and copy the webhook link.

2. Create a CTFd API token in your user settings and copy that down.

3. [Create and get discord token bot](https://discordpy.readthedocs.io/en/stable/discord.html) for displaying Scoreboard.

4. Login to CTFd as admin to get session cookie, go to `app/discord-bot/bot.py` edit
    * Url
    * Session_cookie
    * Channel_id
    * Token discord bot

5. Go to `app/webhook/config.py` edit
    * Host
    * Webhook link
    * CTFd API token

# Command
Start bot
```text
docker-compose up --build -d
```
restart bot
```text
docker-compose restart
```

Stop bot
```text
docker-compose down
```
# Source
https://github.com/Aravindha1234u/DisCTF

https://github.com/jordanbertasso/CTFd-First-Blood-Discord
