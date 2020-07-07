Message.destroy_all
User.destroy_all
Channel.destroy_all

channel_one = Channel.create!(name: 'general')
channel_two = Channel.create!(name: 'react')
channel_three = Channel.create!(name: 'berlin')
channel_four = Channel.create!(name: 'rails')

user = User.create!(email:'bob@example.com', password: 123456, nickname: 'Bob')

Message.create!(content: 'Hi, this is Bob!', user: user, channel: channel_one)
Message.create!(content: 'Hi, this is Bob!', user: user, channel: channel_two)
Message.create!(content: 'Hi, this is Bob!', user: user, channel: channel_three)
Message.create!(content: 'Hi, this is Bob!', user: user, channel: channel_four)
