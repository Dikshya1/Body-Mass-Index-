function choice=menu(options)
disp('Welcome to BMI calcultor')
name=input('enter your name: ','s');
choice=menu('choose a system to calculate BMI','Imperial','SI');
if(choice==1)
    weight=input('Enter your weight(lbs): ');
    height=input('Enter your height(inches): ');
    bmi=(weight/(height.^2))*730
else
    weight=input('Enter your weight(kg): ');
    height=input('Enter your height(m): ');
    bmi=(weight/(height.^2))
end 
disp(name)
if(bmi<=18.49)
    disp('You are underweight.');
elseif(bmi>=19 && bmi<=24.99)
    disp('You are healthy.');
elseif(bmi>=25 && bmi<=29.99)
    disp('You are overweight.');
elseif(bmi>=30)
    disp('You are obese');
end