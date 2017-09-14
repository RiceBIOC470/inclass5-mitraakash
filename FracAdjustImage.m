%read and display image

function y = FracAdjustImage(input, frac)

pixel_image = imread(input);
figure
imshow(pixel_image)

%b) User defined function of fraction of image

y = imadjust(pixel_image,stretchlim(pixel_image),[frac,frac]);
frac
figure
imshow(y)

end