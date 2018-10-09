# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Group.create(name: 'Eng-16', stream: 'sdet', startdate: '21/08/2018', enddate: '22/11/2018', active: true)

Student.create(name: 'Robin', active: true, group_id: 1)
Student.create(name: 'Rhys', active: true, group_id: 1)
Student.create(name: 'Dan', active: true, group_id: 1)
Student.create(name: 'Tom', active: true, group_id: 1)
Student.create(name: 'Arun', active: true, group_id: 1)


Attendance.create(date: '01/01/2018', att_status: 1, student_id: 1)
Attendance.create(date: '01/01/2018', att_status: 2, student_id: 2)
Attendance.create(date: '01/01/2018', att_status: 3, student_id: 3)
Attendance.create(date: '01/01/2018', att_status: 4, student_id: 4)
Attendance.create(date: '01/01/2018', att_status: 5, student_id: 5)

Attendance.create(date: '02/01/2018', att_status: 1, student_id: 1)
Attendance.create(date: '02/01/2018', att_status: 2, student_id: 2)
Attendance.create(date: '02/01/2018', att_status: 3, student_id: 3)
Attendance.create(date: '02/01/2018', att_status: 4, student_id: 4)
Attendance.create(date: '02/01/2018', att_status: 5, student_id: 5)

Attendance.create(date: '03/01/2018', att_status: 1, student_id: 1)
Attendance.create(date: '03/01/2018', att_status: 2, student_id: 2)
Attendance.create(date: '03/01/2018', att_status: 3, student_id: 3)
Attendance.create(date: '03/01/2018', att_status: 4, student_id: 4)
Attendance.create(date: '03/01/2018', att_status: 5, student_id: 5)

Attendance.create(date: '04/01/2018', att_status: 1, student_id: 1)
Attendance.create(date: '04/01/2018', att_status: 2, student_id: 2)
Attendance.create(date: '04/01/2018', att_status: 3, student_id: 3)
Attendance.create(date: '04/01/2018', att_status: 4, student_id: 4)
Attendance.create(date: '04/01/2018', att_status: 5, student_id: 5)

Attendance.create(date: '05/01/2018', att_status: 1, student_id: 1)
Attendance.create(date: '05/01/2018', att_status: 2, student_id: 2)
Attendance.create(date: '05/01/2018', att_status: 3, student_id: 3)
Attendance.create(date: '05/01/2018', att_status: 4, student_id: 4)
Attendance.create(date: '05/01/2018', att_status: 5, student_id: 5)
