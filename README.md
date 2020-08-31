This is the backend for my publicum-peritus project. The purpose of this project is to create
an account using your address and it will generate a list of all of your elected officials
from local to federal level.

Using postgres as the database which is hosted on Heroku.

Right now, it does not check to see if your email address is real or anything, so I would suggest using
"anything@example.com". However, using your actual street address will generate a list of your actual
elected officials (or any street address for that matter) thanks to the Google Civics API.