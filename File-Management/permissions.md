# Linux Permissions

View permissions

```bash
ls -l
```

Change permissions

```bash
chmod 755 script.sh
chmod +x script.sh
```

Change ownership

```bash
sudo chown user:user file.txt
```

Permission Meaning

| Number | Permission |
|----------|------------|
|7|rwx|
|6|rw-|
|5|r-x|
|4|r--|
