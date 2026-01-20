#!/bin/bash

echo "Installing AETHR GTK Theme..."

# Create themes directory if it doesn't exist
mkdir -p ~/.themes

# Copy theme files
cp -r aethr-dark ~/.themes/
cp -r aethr-light ~/.themes/

echo "✓ Theme installed to ~/.themes/"
echo ""
echo "To apply the theme:"
echo "1. Open Tweaks (gnome-tweaks)"
echo "2. Go to Appearance"
echo "3. Select 'aethr-dark' or 'aethr-light' under Applications"
echo ""
echo "Or use command line:"
echo "gsettings set org.gnome.desktop.interface gtk-theme 'aethr-dark'"