-- insert for table-1
insert into
    institute(Institute_id, Institute_name)
values
    (1, 'Tamirul Millat Kamil Madrasah'),
    (2, 'Mohammadia Adarsha Alim Madrasah'),
    (3, 'Darunnazat Siddikia Dakhil Madrasah');

-- insert for table-2
insert into
    students(
        Students_id,
        Roll,
        Institute_id,
        Students_Name,
        Gender,
        City,
        Scholarship_TK
    )
values
    (1, 101, 1, 'Alice', 'Male', 'Khulna', 600),
    (2, 102, 2, 'Nowshin', 'Female', 'Khulna', 300),
    (3, 103, 3, 'Rupa', 'Male', 'Dhaka', 600),
    (4, 104, 3, 'Bob', 'Male', 'Comilla', 600),
    (5, 105, 2, 'Himal', 'Male', 'Savar', 300),
    (6, 106, 1, 'Nova', 'Female', '', 600),
    (7, 107, 2, 'Alice', 'Male', 'Khulna', 300),
    (8, 108, 3, 'Shanto', 'Male', 'Gazipur', 300),
    (9, 109, 1, 'Topu', 'Male', 'Savar', 300),
    (10, 110, 3, 'Anika', 'Female', default, 300),
    (11, 111, 2, 'Minar', 'Male', 'Dhaka', 300),
    (12, 112, 1, 'Afraim', 'Male', 'Dhaka', 600),
    (13, 113, 2, 'Ripon', 'Male', 'Sylhet', 600),
    (14, 114, 1, 'Jerin', 'Female', null, 600),
    (15, 115, 3, 'Bijoy', 'Male', 'Gazipur', 300),
    (16, 116, 2, 'Shagor', 'Male', 'Comilla', 300),
    (17, 117, 3, 'Mehzabin', 'Female', 'Gazipur', 600),
    (18, 118, 1, 'Nila', 'Female', 'Savar', 300);