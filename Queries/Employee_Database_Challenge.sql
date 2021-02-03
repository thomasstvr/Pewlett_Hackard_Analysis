-- SELECT e.emp_no,
-- 	e.first_name,
-- 	e.last_name,
-- 	ti.title,
-- 	ti.from_date,
-- 	ti.to_date
-- INTO retirement_titles
-- FROM employees as e
-- INNER JOIN titles as ti
-- ON (e.emp_no = ti.emp_no)
-- WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31');



-- Use Dictinct with Orderby to remove duplicate rows
-- SELECT DISTINCT ON (emp_no) emp_no,
-- 	first_name,
-- 	last_name,
-- 	title
-- INTO unique_titles
-- FROM retirement_titles
-- ORDER BY emp_no, to_date DESC;

SELECT COUNT(title),
	title
INTO retiring_titles
FROM unique_titles
GROUP BY unique_titles.title
ORDER BY COUNT(title) DESC;


SELECT DISTINCT ON (emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	d.from_date,
	d.to_date,
	ti.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN dept_emp as d
ON (e.emp_no = d.emp_no)
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (ti.to_date = '9999-01-01')
ORDER BY emp_no;