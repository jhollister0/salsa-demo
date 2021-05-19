% This is Matlab pseudo-code for making salsa verde

% Get the ingredients
[tomatillos, jalapenos, onion, garlic, cilantro] = buy('ingredients.txt');

% Boil the veggies for 5 minutes
boilMe = [tomatillos, jalapenos, onion, garlic];
boiledVeggies = boil(boilMe, 5);

% Blend with the cilantro and salt
salsa = blend(boiledVeggies, cilantro, salt);
