# Rugby Match Tagger

A simple Ruby on Rails demo application built for Framesports — a rugby video analysis platform.

## Features

- User authentication (Devise)
- Full CRUD for Matches
- Nested Events tagging (Try, Tackle, Ruck, Lineout, etc.)
- Clean Tailwind CSS dashboard
- Responsive design

## Tech Stack

- Ruby on Rails 8.1
- SQLite (development)
- Devise for authentication
- Tailwind CSS
- Hotwire (Turbo + Stimulus)

## Setup

```bash
bundle install
rails db:migrate
rails server