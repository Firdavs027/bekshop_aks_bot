import
telebot
import os
TOKEN = os.getenv("BOT_TOKEN") or
"BOT_TOKEN_HERI
bot = telebot.TeleBot(TOKEN)
@bot.message_handler(commands=['start'])
def welcome(message):
bot.send_message(message.chat.id,
"BekShop aksiyalar botiga xush
kelibsiz!")
bot.polling()
