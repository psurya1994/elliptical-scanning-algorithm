# Elliptical Scanning Algorithm

This is the implementation of the elliptical scanning algorithm specified in Espinosa's paper ([link](https://rua.ua.es/dspace/bitstream/10045/25887/1/espinosa_et_al.pdf))

This algorithm detects the labels of the rings in a placido ring image which can be extremely helpful for corneal topography. Run the file example.m to see the result of the algorithm: it will have all the rings labelled with different numbers.

Note: Tilt of the ellipse has not been used for updating ellipse parameters due to which the code might be ineffective at times.

## Acknowledgements

Ellipse fit ([link](https://in.mathworks.com/matlabcentral/fileexchange/3215-fit-ellipse)) from Ohad Gal has been used in the implemetation.

