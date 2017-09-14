%read and display image

function x = AdjustImage(input)
pixel_image = imread(input);
figure
imshow(pixel_image)

%a) 1% of pixels are black and 1% white

x = imadjust(pixel_image,stretchlim(pixel_image),[]);
figure
imshow(x)

end
