#!/bin/bash

# Keybase will prompt you to add this device using one of your other devices.
# Don't just scan the QR code with any old scanner, scan it within the Keybase app.
keybase login

echo "Keybase will first prompt for its account password, then the PGP passphrase\n"
keybase pgp export --secret | gpg --allow-secret-key-import --import

# Import the rest of the keys.
keybase pgp export | gpg --import

echo "Follow the prompts to trust the keys\n"
gpg --edit-key 12072518D8C37EED
