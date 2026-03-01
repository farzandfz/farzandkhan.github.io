# Your Blog — Hugo + PaperMod Setup

## Quick Start (Mac)

```bash
# 1. Run the setup script
chmod +x setup.sh
./setup.sh

# 2. Add your profile photo
cp /path/to/your/photo.jpg static/images/profile.jpg

# 3. Start local server
hugo server -D

# 4. Open http://localhost:1313
```

---

## File Structure

```
myblog/
├── hugo.yaml                   ← Site config, menus, theme settings
├── content/
│   ├── _index.md               ← Your home/about page text ✏️
│   ├── cryden/
│   │   ├── _index.md           ← Cryden section description
│   │   └── why-i-started.md    ← Example post
│   └── essays/
│       ├── _index.md           ← Essays section description
│       └── on-doing-things-slowly.md
├── layouts/
│   └── index.html              ← Custom home page (photo + text layout)
└── static/
    ├── images/
    │   └── profile.jpg         ← YOUR PHOTO GOES HERE ← 
    └── css/
        └── custom.css          ← About page styling
```

---

## Personalizing

### Update your About page
Edit `content/_index.md` — this is your home page. Change the name, bio paragraphs, and email.

### Add a new Cryden post
```bash
hugo new cryden/my-post-title.md
```

### Add a new Essay
```bash
hugo new essays/my-essay-title.md
```

### Change your photo
Replace `static/images/profile.jpg` with your own photo. Recommended size: at least 400×400px square.

---

## Deploying

**Netlify (easiest):**
1. Push this folder to a GitHub repo
2. Go to netlify.com → New site from Git
3. Build command: `hugo`
4. Publish directory: `public`

**GitHub Pages:**
Add a `.github/workflows/hugo.yml` — Hugo docs have a ready-made action.

---

## Theme docs
Full PaperMod documentation: https://adityatelange.github.io/hugo-PaperMod/
