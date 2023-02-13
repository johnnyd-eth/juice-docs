```

 ▄▄▄██▀▀▀█    ██  ██▓ ▄████▄  ▓█████    ▓█████▄  ▒█████   ▄████▄    ██████ 
   ▒██   ██  ▓██▒▓██▒▒██▀ ▀█  ▓█   ▀    ▒██▀ ██▌▒██▒  ██▒▒██▀ ▀█  ▒██    ▒ 
   ░██  ▓██  ▒██░▒██▒▒▓█    ▄ ▒███      ░██   █▌▒██░  ██▒▒▓█    ▄ ░ ▓██▄   
▓██▄██▓ ▓▓█  ░██░░██░▒▓▓▄ ▄██▒▒▓█  ▄    ░▓█▄   ▌▒██   ██░▒▓▓▄ ▄██▒  ▒   ██▒
 ▓███▒  ▒▒█████▓ ░██░▒ ▓███▀ ░░▒████▒   ░▒████▓ ░ ████▓▒░▒ ▓███▀ ░▒██████▒▒
 ▒▓▒▒░  ░▒▓▒ ▒ ▒ ░▓  ░ ░▒ ▒  ░░░ ▒░ ░    ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ░▒ ▒  ░▒ ▒▓▒ ▒ ░
 ▒ ░▒░  ░░▒░ ░ ░  ▒ ░  ░  ▒    ░ ░  ░    ░ ▒  ▒   ░ ▒ ▒░   ░  ▒   ░ ░▒  ░ ░
 ░ ░ ░   ░░░ ░ ░  ▒ ░░           ░       ░ ░  ░ ░ ░ ░ ▒  ░        ░  ░  ░  
 ░   ░     ░      ░  ░ ░         ░  ░      ░        ░ ░  ░ ░            ░  
                     ░                   ░               ░                 
```

# Website

[Juice Docs](https://info.juicebox.money) contains documentation for the [Juicebox protocol](https://github.com/jbx-protocol/juice-contracts-v3) and [juicebox.money](https://juicebox.money). Juice Docs is built with [Docusaurus 2](https://docusaurus.io/).

### Installation

To run Juice Docs, you need to have [yarn](https://yarnpkg.com/) installed.

Clone with:
```bash
git clone https://github.com/jbx-protocol/juice-docs.git && cd juice-docs
```

And install with:
```bash
yarn
```

Start a local development server with:
```bash
yarn start
```

This command starts a local development server and opens up a browser window. Most changes are reflected live without having to restart the server.

Build with:
```bash
yarn build
```

This command generates static content into the `build` directory and can be served using any static contents hosting service. We're hosting Juice Docs on [Fleek](https://fleek.co/) with [continuous deployment](https://docs.fleek.co/hosting/site-deployment/).

### Contributing

Juice Docs are funded and built by JuiceboxDAO. You can contribute by making a pull request. If you're interested in getting more involved, read our [Contribution Guide](https://info.juicebox.money/dao/contribute/).

Juice Docs are built with [Markdown](https://www.markdownguide.org/cheat-sheet/), making it easy for anybody to contribute. If you can read this, you can help!

### Static Files

Files in the `static` directory will be accessible from the base URL. For example, you can access the file in `static/img/townhall.webp` at [`https://info.juicebox.money/img/townhall.webp`](https://info.juicebox.money/img/townhall.webp).

### Images

To speed up load times, we use `webp` images. To convert `png` files to `webp` files, run `yarn webp`. You will need to have [`cwebp`](https://developers.google.com/speed/webp/download) installed for this to work.

### Diagrams

Juice Docs supports [mermaid.js](https://mermaid.js.org/intro/) diagrams. [Learn the syntax](https://mermaid.js.org/intro/n00b-syntaxReference.html), then practice with the [live editor](https://mermaid.live/). To make a diagram on the Juice Docs, [add a code block with the `mermaid` language](https://docusaurus.io/docs/next/markdown-features/diagrams#usage).

### Contact

If you would like to contribute or have questions, you can make an issue here on GitHub, join our [Discord server](https://discord.gg/juicebox), or [contact us via juicebox.money](https://juicebox.money/contact).
