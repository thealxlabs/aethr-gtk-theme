# AETHR 🖤🤍

A pure black and white GTK theme for Linux.

- **Pure Black & White** - No grays, no colors, just contrast
- **Sharp Edges** - Zero border radius, pure geometry
- **High Contrast** - Maximum readability
- **Dual Variants** - Dark and light modes
- **GTK 3/4** - Modern application support
- **Zero Bloat** - Minimal, functional, fast

## 🚀 Quick Install
```bash
git clone https://github.com/thealxlabs/aethr-gtk-theme.git
cd aethr-gtk-theme
./install.sh
```

**That's it.** Theme installed to `~/.themes/`

## 🎨 Apply Theme

**GNOME Tweaks (GUI):**
```bash
sudo apt install gnome-tweaks
```
1. Open Tweaks → Appearance
2. Select `aethr-dark` or `aethr-light`

**Command Line:**
```bash
# Dark mode
gsettings set org.gnome.desktop.interface gtk-theme 'aethr-dark'

# Light mode  
gsettings set org.gnome.desktop.interface gtk-theme 'aethr-light'
```

## 📦 What Gets Themed

✅ Window decorations  
✅ Buttons, inputs, forms  
✅ Menus and popovers  
✅ Scrollbars  
✅ Checkboxes, switches  
✅ Tabs and notebooks  
✅ Lists and trees  
✅ All GTK 3/4 apps

## 💻 Compatibility

**Works on:**
- Ubuntu / Pop!_OS / Linux Mint
- Fedora / Debian / Arch
- Any GNOME-based distro
- GTK apps on any desktop environment

**Optimized for:**
- GNOME Shell
- GTK 3.24+
- GTK 4.x

## 🎯 Design Philosophy

**BRUTALISM. MINIMALISM. MAXIMALISM.**

- No rounded corners
- No shadows
- No gradients
- No animations
- Pure geometric forms
- Maximum contrast
- Zero visual distraction

Inspired by Nothing Phone's aesthetic and Swiss design principles.

## 📂 Project Structure
```
aethr-gtk-theme/
├── aethr-dark/          # Dark variant
│   ├── gtk-3.0/
│   ├── gtk-4.0/
│   └── metacity-1/
├── aethr-light/         # Light variant
│   ├── gtk-3.0/
│   ├── gtk-4.0/
│   └── metacity-1/
└── install.sh           # Installation script
```

## 🔧 Manual Installation
```bash
cp -r aethr-dark ~/.themes/
cp -r aethr-light ~/.themes/
```

Restart your desktop environment or press `Alt+F2` → type `r` → Enter.

## 🐛 Known Issues

- Window buttons need manual configuration in some DEs
- Some legacy GTK2 apps won't be fully themed
- Best experience on GNOME 40+

## 🤝 Contributing

Found a bug? Want to improve the theme?

1. Fork it
2. Create your branch (`git checkout -b feature/improvement`)
3. Commit changes (`git commit -m 'Add feature'`)
4. Push (`git push origin feature/improvement`)
5. Open a Pull Request

## 📸 Screenshots

Coming soon - install it and see for yourself.

## 🙏 Credits

**Design & Development:** Alexander Wondwossen ([@thealxlabs](https://github.com/thealxlabs))  


## 📜 License

MIT License - use it, modify it, share it.

---

<div align="center">

**Alexander Wondwossen** ([@thealxlabs](https://github.com/thealxlabs))

Made with ❤️ in Toronto, Canada 🇨🇦

**[⭐ Star this repo](https://github.com/thealxlabs/aethr-gtk-theme)** if you like pure black and white aesthetics

</div>
