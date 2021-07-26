# Pewlett Hackard Silver Tsunami Analysis
Pewlett Hackard (PH) is a large tech company who employs thousands of people, many who are considered “Baby Boomers”. These Boomers are getting close to retirement which will leave PH with many empty positions that will need to be filled. PH is proactively assessing the situation to soften the blow caused by the so called “Silver Tsunami”. 

This analysis is aimed to help PH in their decision making by looking at the numbers. With this information, they now know just how many employees will be at retirement age, what department they work for and more.

## Results 
While trying to dig up some statistics to include in this ReadMe file, I came across something interesting. It appears the Challenge instructions have omitted an important factor which has led to an inaccurate analysis. The Challenge instructions failed to include the “to_date” parameter which allows us to sort out past employees.

During the module, we took the time to build the “current_emp” table. This table contains all the current PH employees who were born between 1952 and 1955 and were hired between 1985 and 1988. The Challenge has us build our data on the “employees” table which contains employees who are no longer employed with PH.

By filtering out all the ex-employees, the total falls from 90,398 to 72,458 soon to be retired employees. If we also include date hired as a filter (1985-1988), this number falls to 33,118.

![](https://github.com/thomasstvr/Pewlett_Hackard_Analysis/blob/main/Resources/retiring_titles.png)

Employees expected to soon retire (based on age) with hire date and current employment omitted (as per the Challenge instructions).

![](https://github.com/thomasstvr/Pewlett_Hackard_Analysis/blob/main/Resources/retiring_titles_age.png)

With current employment taken into consideration. 

![](https://github.com/thomasstvr/Pewlett_Hackard_Analysis/blob/main/Resources/retiring_titles_age_hired_date.png)

With current employment and hire date taken into consideration for a total of 33,118 employees.

### Analysis
While we obviously cannot include employees no longer with the company, we do get to decide if hire date should be included in the analysis. We chose not to include hire date as we would expect one’s age to affect retirement more so than how long one has been with PH.

Looking at the 2nd table shown above, we see that a major majority of the soon to be retirees are senior staff members. This means that PH will have to train or hire employees who are experienced in the given field. These senior staff members account for 21.2% of the total staff at PH (total employees equaling 240,124). This will be a very daunting task.

While these numbers are staggering, PH does have a plan in place. Mentors who are of a certain age (born in 1965) will help train younger, less experienced employees. Below is a table of the number of eligible employees per department.

![](https://github.com/thomasstvr/Pewlett_Hackard_Analysis/blob/main/Resources/mentorship_by_title.png)

The precise age of the mentorship seems foolish to me. I would advise to base the mentorship on how long an employee has been with the company, it might also be wise to add a minimum age as well. As it exists, the mentor program will struggle at best. 1098 senior employees qualify while 50,842 are closing in on retirement. The program’s criteria simply need to be expanded for it to be a success.   

# Summary 
30.2% (72,458) of the employees at PH are closing in on retirement age and many of them are senior employees. The current mentor program will not suffice as the qualifications are too narrow. PH has a problem on their hands and needs to get the ball rolling now, first by hiring thousands of employees and second by expanding their mentor program to teach current or future employees. 


