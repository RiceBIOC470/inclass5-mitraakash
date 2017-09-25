%AW: See comment below. 0.8/1.

%Akash Mitra
%am132

%Inclass assignment 5. 

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.
% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. (c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 

%AW. Your function doesn't work as expected. It should be
% y = imadjust(pixel_image,stretchlim(pixel_image,[frac,1-frac]));
%-0.25.

AdjustImage('B2DBy.jpg');
FracAdjustImage('B2DBy.jpg',0.01);
FracAdjustImageDefault('B2DBy.jpg');


%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 

N = 100;
Nuc = ['A','C','T','G'];
NucPos =randi(4,1,N);
seq = Nuc(NucPos); % generate random sequence

fprintf("Original Sequence is:")
seq
fprintf("Reverse Complement is:")
revcomp = ReverseBase(seq)







