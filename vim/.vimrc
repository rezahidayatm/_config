" Mengaktifkan penyorotan sintaks (jika belum ada)
syntax off

" Mengaktifkan deteksi jenis file, plugin, dan indentasi otomatis (sangat direkomendasikan)
filetype plugin indent on

" Mengatur lebar karakter tab menjadi 4 spasi
set tabstop=4

" Mengatur jumlah spasi yang digunakan untuk indentasi otomatis menjadi 4
set shiftwidth=4

" Mengubah tab menjadi spasi saat menekan tombol Tab (sangat direkomendasikan untuk konsistensi)
set expandtab

" Opsi tambahan yang sering digunakan untuk C# dan bahasa lain
" Mengatur softtabstop agar tombol Tab dan Backspace bekerja dengan baik dengan expandtab
set softtabstop=4

set number

set incsearch " Sorot hasil pencarian saat Anda mengetik
set hlsearch  " Sorot semua hasil pencarian yang cocok

set mouse=a " Mengaktifkan mouse di semua mode (normal, visual, insert, command-line)

set laststatus=2 " Selalu tampilkan status bar

" set wrap " Mengaktifkan word wrap (baris panjang akan dilipat)
" set nowrap " Jika Anda tidak ingin word wrap (baris panjang akan terus ke kanan)

" Buat direktori ini terlebih dahulu! mkdir -p ~/.vim/backup
" Buat direktori ini terlebih dahulu! mkdir -p ~/.vim/undodir
set backup              " Buat file backup saat menulis ulang file
set backupdir=~/.vim/backup " Tempatkan file backup di sini
set undofile            " Aktifkan undo persisten (bisa undo perubahan setelah menutup dan membuka Vim)
set undodir=~/.vim/undodir " Tempatkan file undo di sini

set autoindent

set list                " Menampilkan karakter tak terlihat
set listchars=tab:▸\ ,nbsp:+,extends:>,precedes:< " ,space:·, trail:-,
" tab:▸\  -> tab akan terlihat sebagai panah kanan dan spasi
" trail:- -> spasi di akhir baris terlihat sebagai tanda hubung
" nbsp:+   -> non-breaking space sebagai plus
" extends:> -> tanda panah jika baris terpotong ke kanan
" precedes:< -> tanda panah jika baris terpotong ke kiri
" space:· -> spasi biasa terlihat sebagai titik tengah (opsional, bisa mengganggu)

" Autocmd untuk file C#
" autocmd FileType cs setlocal tabstop=3 shiftwidth=3 expandtab softtabstop=3
