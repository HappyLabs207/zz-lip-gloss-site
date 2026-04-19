# ZZ's Lip Gloss Co. - Jekyll Website

A professional Jekyll website for a young entrepreneur's lip gloss business, designed to integrate with Square Online for e-commerce functionality.

## Quick Setup

1. **Install dependencies:**
   ```bash
   bundle install
   ```

2. **Run the site locally:**
   ```bash
   bundle exec jekyll serve
   ```

3. **View the site:**
   Open http://localhost:4000 in your browser

## Customization for Your Niece

### 1. Update Site Information
Edit `_config.yml`:
```yaml
title: "Your Niece's Business Name"
description: "Her business description"
url: "https://her-domain.com"
```

### 2. Connect Square Online Store
Replace all instances of `YOUR_SQUARE_ONLINE_STORE_LINK_HERE` with the actual Square Online store URL:

**Files to update:**
- `index.html` (3 locations)
- `about.md` (1 location) 
- `products.md` (9 locations)
- `contact.md` (1 location)
- `_layouts/post.html` (1 location)
- `_posts/2024-01-15-how-i-started-my-lip-gloss-business.md` (1 location)

**Find and replace:**
```bash
# Use your text editor's find/replace function
Find: YOUR_SQUARE_ONLINE_STORE_LINK_HERE
Replace: https://your-square-online-store.square.site
```

### 3. Personalize Content

**Update her story in `about.md`:**
- Replace "Lila" with her actual name
- Update her age and personal details
- Add her actual photo (replace the emoji placeholder)
- Customize her business goals and testimonials

**Customize products in `products.md`:**
- Update lip gloss names, prices, and descriptions
- Replace emoji placeholders with actual product photos
- Add/remove products as needed

**Update contact information in `contact.md`:**
- Replace email address with real contact email
- Update social media handles
- Customize FAQ section

### 4. Add Real Photos
Replace emoji placeholders with actual photos:
- Create an `assets/images/` directory
- Add product photos, her photo, behind-the-scenes images
- Update image references in the HTML/Markdown files

### 5. Set Up Contact Form
The contact form currently has a placeholder action. Options:
- **Formspree**: Easy setup, free tier available
- **Netlify Forms**: If hosting on Netlify
- **Emailjs**: JavaScript-based form handling

Update the form action in `contact.md`:
```html
<form class="contact-form" action="https://formspree.io/f/your-form-id" method="POST">
```

## Deployment Options

### 1. GitHub Pages (Free)
1. Create a GitHub repository
2. Upload the site files
3. Enable GitHub Pages in repository settings
4. Connect a custom domain if desired

### 2. Netlify (Free tier)
1. Connect your GitHub repository to Netlify
2. Automatic builds on every commit
3. Easy custom domain setup
4. Built-in form handling available

### 3. Cloudflare Pages (Free)
1. Connect GitHub repository
2. Automatic builds and deployment
3. Great performance and CDN

## File Structure

```
lip-gloss-site/
├── _config.yml          # Site configuration
├── _layouts/
│   ├── default.html     # Main layout template
│   └── post.html        # Blog post layout
├── _posts/              # Blog posts
├── assets/css/
│   └── main.css         # Site styling
├── index.html           # Home page
├── about.md             # About page
├── products.md          # Products page
├── contact.md           # Contact page
├── blog.html            # Blog index
├── Gemfile              # Ruby dependencies
└── README.md            # This file
```

## Customization Tips

### Colors and Branding
The current color scheme uses pink/purple gradients. To change:
- Edit CSS variables in `assets/css/main.css`
- Look for color values like `#ff6b9d`, `#667eea`, etc.
- Replace with her brand colors

### Adding Blog Posts
Create new files in `_posts/` with this naming convention:
```
YYYY-MM-DD-title-with-dashes.md
```

Include front matter:
```yaml
---
layout: post
title: "Post Title"
date: YYYY-MM-DD
tags: [tag1, tag2]
description: "Brief description"
---
```

### Mobile Optimization
The site is fully responsive and mobile-friendly out of the box.

## Support

- **Jekyll Documentation**: https://jekyllrb.com/docs/
- **GitHub Pages**: https://pages.github.com/
- **Square Online**: https://squareup.com/us/en/online-store

## License

This template is provided as-is for personal use. Customize freely for your niece's business!
