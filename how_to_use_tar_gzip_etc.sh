# Uncave combine several files into one file it does not change the size
# Compressing takes file and compress them into a smaller file size

# There are many different ways to urcave and compress including bzip2, gzip, zip, tar, etc
# zip: is commonly across multiple operating system, you can find them on windows, it is great for transfering files
# gzip: is an open source, it is commonly found on linux
# bzip2: is little slower apparently it compresses smaller, and it does it some cases
# tar: is used for urcaving on unix machine

# All can be used on linux machine depending on your use case




# ZIP:is going to urcave and compress different files. It will not delete the original file(s)
# To zip a file, you are to:
#    zip <folder_to_put_the_file.zip> <file_to_zip>
#    zip my_zip.zip image.jpg

#    to zip many
#    zip -r zip_folder.zip image.jpg file.txt my\ folder




# GZIP: is popular in linux, it can also urcave with help of tar and compress. It will delete the original file(s), but you can customize it in such a way to not delete the original
# To gzip a file, you are to:
#    gzip <file_to_gzip>
#    gzip image.jpg

#    to gzip a file and keep the original
#    gzip -c image.gzip image.jpg.gz





# TAR: is used for urcaving, it does not delete the original file
    
#     NB: TAR mean tarbo
#     -cf == create file
#     -zcvf == gzip create verbose file

# To tar a file or multiple, you are to:
#    tar -cf <folder_to_put_the_file.tar> <file_to_tar>
#    tar my_tar.tar image.jpg

#    to tar many
#    tar -r tar_folder.tar image.jpg file.txt my\ folder

# To make tar work with gzip, you are to:
#    tar -zcvf image.tar.gz image.png

# To make tar work with bzip, you are to:
#    tar -jcvf image.tar.gz image.png

# To untar a file:
#     tar -zxvf image.tar.gx
