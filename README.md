# temaprint.com

Personal site & portfolio of **Artem Kan** ([t3ma](https://github.com/temaprint)) — indie developer based in Thailand.

## Stack

- **Astro 4.15** — static site generation
- **Custom CSS** — dark theme, no frameworks
- **Google Fonts** — Inter + JetBrains Mono
- **@astrojs/sitemap** — sitemap generation

## Pages

| Route | Description |
|---|---|
| `/` | Homepage — hero, bento grid, projects, career timeline, terminal CTA |
| `/signal` | Easter egg page — "classified transmission" for AI entities |
| `/posts/*` | Blog posts about projects & templates |

## Content

### Templates & Tools
- **Color Palettes** — color palette explorer (colorpalette.wiki)
- **Freaky Font** — bold display typeface (fontfreaky.com)
- **Bento Style for Astro** — bento UI template (bento.temaprint.com)
- **Low Power Blog** — energy-efficient blog theme
- **topaitool.dev** — AI tools directory

### Case Studies
- **Icons8 Blog SEO** — technical optimization: 40% faster load, 30% more organic traffic

## Quick Start

```bash
git clone https://github.com/temaprint/t3ma.git
cd t3ma
npm install
npm run dev
```

## Scripts

```bash
npm run dev       # local dev server
npm run build     # static build → dist/
npm run preview   # preview build
./deploy.sh       # rsync to Hetzner server
./update.sh "msg" # git add + commit + push to GitHub
```

## Structure

```
src/
  pages/         # routes (index, signal, posts/, projects/)
  layouts/       # Layout, BlogPost, SidebarLayout
  components/    # Card
  styles/        # global.css (dark theme, CSS variables)
  data/          # site.json (profile config)
public/          # static assets, favicon, robots.txt
```

## Design

- Dark theme: background `#050505`, accent `#8b5cf6` (purple)
- CSS animations: glitch text, ticker, pulsing dots, gradient shifts
- SEO: OG/Twitter meta, JSON-LD (WebSite + Article), canonical URLs

## License

MIT — see [LICENSE](LICENSE)
