%read and display image

function w = FracAdjustImageDefault(input, frac)

pixel_image = imread(input);
figure
imshow(pixel_image)

%c) User defined function of fraction of image; default if none present
% using if check

if ~exist('frac','var')
    frac = [0.01,.99]
    w = imadjust(pixel_image,stretchlim(pixel_image),[frac]);
    figure
    imshow(w)
else
    frac = [frac,frac]
    w = imadjust(pixel_image,stretchlim(pixel_image),[frac]);
    figure
    imshow(w)
end

end
