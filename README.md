# VineLinux-31 (NormalInstall)

## User

### root

pass: vinelinux

### vine

pass: vinelinux

## Exec

```
./download.sh
cp VineLinx31_BASE.vmdk VineLinux31.vmdk
qemu-system-i386 -m 512 -boot order=d -vga std -net nic -net user,hostfwd=tcp::10022-:22 VineLinux31.vmdk
ssh vine@localhost -p 10022
```

## Link

[/pub/Linux/Vine/Vine-3.1](http://ftp.jaist.ac.jp/pub/Linux/Vine/Vine-3.1/)
[Vine31(Google Drive)](https://drive.google.com/drive/folders/1NAUUsREsEonataiClNesH7LkkMj-3JhH?usp=sharing)
