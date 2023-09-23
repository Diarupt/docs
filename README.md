# Official Diarupt Developer Documentation Repo

Diarupt AI lets you build real-time video and voice-based AI interactions into your product.

[Read Docs](https://docs.diarupt.ai)

### 👩‍💻 Development

Install the [Mintlify CLI](https://www.npmjs.com/package/mintlify) to preview the documentation changes locally. To install, use the following command

```
npm i -g mintlify
```

Run the following command at the root of your documentation (where mint.json is)

```
mintlify dev
```

#### Troubleshooting

- Mintlify dev isn't running - Run `mintlify install` it'll re-install dependencies.
- Page loads as a 404 - Make sure you are running in a folder with `mint.json`

### Adding the latest endpoints

- Run `make generate` to generate docs directly from diarupt engine api docs.
- Copy `navigation object suggestion` into the `mint.json`'s `navigation` section, ensure there are no duplicates.
