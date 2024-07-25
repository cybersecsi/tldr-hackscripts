# tldr-hackscripts
The tldr markdown hackscripts commands provided by SecSI.

## How to contribute
Simply use the `pages` format. For example:
```
# a2disconf

> Disable an Apache configuration file on Debian-based OSes.
> More information: <https://manpages.debian.org/latest/apache2/a2disconf.8.en.html>.

- Disable a configuration file:

`sudo a2disconf {{configuration_file}}`

- Don't show informative messages:

`sudo a2disconf --quiet {{configuration_file}}`
```

Fork the project, add new commands or change existing, and send us PRs to add your hack scripts.



