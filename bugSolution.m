```matlab
function result = myFunction(input)
  % Check for valid input
  if input < 0
    warning('Input is negative. Returning NaN.');
    result = NaN;  % Return NaN instead of throwing an error
    return;         % Exit function
  end

  % Rest of the function code
  result = input * 2; % Example calculation
end

% Example usage showing error handling
result = myFunction(-1); 
disp(result); % displays NaN
result = myFunction(5);
disp(result); % displays 10
```