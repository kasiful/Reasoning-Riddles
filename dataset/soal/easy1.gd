extends Node

var soal = """
[
  {
	"": 0,
	"soal": "#1. Which is the next logical figure in the sequence? (A, B, or C)",
	"solusi": "#1. The correct answer is A. From first figure, the topcircle advances by two positions clockwise, while the left circlegoes backwards one position.",
	"no_urut": 1,
	"folder": "easy1",
	"hasil": 1,
	"jawaban": "A",
	"gambar": "0_easy1.jpg"
  },
  {
	"": 1,
	"soal": "#2. To what number should the large handle of the 'Figure D' clock point? Answer using numbers.",
	"solusi": "#2. The correct answer is 3. Starting from the firstclock, add 15 to the number obtained by appending thevalues to which the hands point. For example, the value of thehands for 'Figure D' is 83 (68 + 15).",
	"no_urut": 2,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 3,
	"gambar": "1_easy1.jpg"
  },
  {
	"": 2,
	"soal": "#3. In a tennis tournament, in every match a player is eliminated after losing to a single opponent. How manymatches does it take to determine the winner of a tennistournament that starts with 44 players?",
	"solusi": "#3. The correct answer is 43. In every match youeliminate one player. Therefore, the result is the total numberof player minus one.",
	"no_urut": 3,
	"folder": "easy1",
	"hasil": 1,
	"jawaban": 43,
	"gambar": "2_easy1.jpg"
  },
  {
	"": 3,
	"soal": "#4. One of the numbers in the grid must be circled.Which one?; 30 8 17 70; 61 90 10 60; 25 74 85 57; 54 52 21 31",
	"solusi": "#4. The correct answer is 21. Every circled number canbe divided by 3.",
	"no_urut": 4,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 21,
	"gambar": "3_easy1.jpg"
  },
  {
	"": 4,
	"soal": "#5. A file is protected by a password formed by a 5digits number represented in base 10 (ranging from 0 to 9). How many different passwords can you have?",
	"solusi": "#5. The correct answer is 100000. Every digit has 10possibilities. The total number of possibilities is 10 at thepower of 5.;",
	"no_urut": 5,
	"folder": "easy1",
	"hasil": 1,
	"jawaban": 100000,
	"gambar": "4_easy1.jpg"
  },
  {
	"": 5,
	"soal": "#6. How many triangles of any size do you count in thefigure below?;",
	"solusi": "#6. The correct answer is 8. The triangles are made byconnecting the following points: dcf, ade, acg, afg, ecg, acd,acf, ace.",
	"no_urut": 6,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 8,
	"gambar": "5_easy1.jpg"
  },
  {
	"": 6,
	"soal": "#7. If p < x < q and r < y < s and you know that x > y is true, which of the following options is correct?",
	"solusi": "#7. The correct answer is D. If x > y, then r < y < x <q, so r < q is true.",
	"no_urut": 7,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "6_easy1.jpg"
  },
  {
	"": 7,
	"soal": "#8. How much weight is needed at the point indicatedby the question mark to balance the lever?; ",
	"solusi": "#8. The correct answer is 16. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 8,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 16,
	"gambar": "7_easy1.jpg"
  },
  {
	"": 8,
	"soal": "#9. What is the result of the equation below?; 5 * 5 + 5 * 2 - 2 = ?",
	"solusi": "#9. The correct answer is 33. The order of arithmeticaloperations is always as follows: exponents and roots,multiplication and division, addition and subtraction.",
	"no_urut": 9,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 33,
	"gambar": "8_easy1.jpg"
  },
  {
	"": 9,
	"soal": "#10. A file is protected by a password formed by a 3digits represented in base 8 (ranging from 0 to 7). How many different passwords can you have?;",
	"solusi": "#10. The correct answer is 512. Every digit has 8 possibilities. The total number of possibilities is 8 at the powerof 3.",
	"no_urut": 10,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 512,
	"gambar": "9_easy1.jpg"
  },
  {
	"": 10,
	"soal": "#11. Which of the possible answers have the most incommon with the four given figures?",
	"solusi": "#11. The correct answer is C. It has the same numberof elements inside the figure as the given figures.",
	"no_urut": 11,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "10_easy1.jpg"
  },
  {
	"": 11,
	"soal": "#12. What is the maximum number of circles (as shown) that fit in the square below?",
	"solusi": "#12. The correct answer is 68. Using the above layout 0.134 units of height are gained per row leaving enoughspace for an additional row.",
	"no_urut": 12,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 68,
	"gambar": "11_easy1.jpg"
  },
  {
	"": 12,
	"soal": "#13. How many small cubes does it take to build thelarge cube below? Answer using a number.",
	"solusi": "#13. The correct answer is 64.",
	"no_urut": 13,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 64,
	"gambar": "12_easy1.jpg"
  },
  {
	"": 13,
	"soal": "#14. You have two trucks that have a total weight of 60 units. If the lighter truck weights 15 units less that half of the weight of the heavier truck, what is the weight of the lighter truck?",
	"solusi": "#14. The correct answer is A. The heavier truck weights 50 and the lighter 10.",
	"no_urut": 14,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "13_easy1.jpg"
  },
  {
	"": 14,
	"soal": "#15. On the dartboard below, where would you need tothrow the darts to add 120 points in 5 throws? Answer using a list of numbers (e.g.: 4, 5, 6, 3, 2);",
	"solusi": "#15. The correct answer is 31, 31, 12, 12, 34.",
	"no_urut": 15,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "31, 31, 12, 12, 34",
	"gambar": "14_easy1.jpg"
  },
  {
	"": 15,
	"soal": "#16. John is 46 years old. His son is 8 years younger than half of John's age. How old is John's son?",
	"solusi": "#16. The correct answer is 15. John's son age isnowadays half of John's age minus 8, that is, (46 / 2) - 8.",
	"no_urut": 16,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 15,
	"gambar": "15_easy1.jpg"
  },
  {
	"": 16,
	"soal": "#17. How many line segments in total are in the figuresbelow? A line segment is a line between two points with nocrossing lines.",
	"solusi": "#17. The correct answer is 36. There are 15 lines in thefigure to the left and 21 in the figure to the right.;",
	"no_urut": 17,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 36,
	"gambar": "16_easy1.jpg"
  },
  {
	"": 17,
	"soal": "#18. The letters around the squares follow a pattern. Which letter should replace the question mark in the last square?;",
	"solusi": "#18. The correct answer is K. Every letter is calculatedby taking the alphabetical position of the previous characterand adding 3 to it in order to get the position of the next letter.",
	"no_urut": 18,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "K",
	"gambar": "17_easy1.jpg"
  },
  {
	"": 18,
	"soal": "#19. In a small town, 70% of the inhabitants have a carand 20% have a car and are males. What percentage of the population are females and have a car?",
	"solusi": "#19. The correct answer is A. 50% (70 - 20) of theinhabitants are women and have a car.",
	"no_urut": 19,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "18_easy1.jpg"
  },
  {
	"": 19,
	"soal": "#20. The figures and the texts are related. What text should go under the last figure?;",
	"solusi": "#20. The correct answer is CDF. 'A' indicates that thefigures overlap, 'B' that are squares, 'C' that are circles, 'D'that the figures are separated, 'E' that there are three figuresand 'F' that there are two figures.",
	"no_urut": 20,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "CDF",
	"gambar": "19_easy1.jpg"
  },
  {
	"": 20,
	"soal": "#21. John's age is nowadays 2 times his son's age. 12 years ago, John was 3 times as old as his son. How old is John's son nowadays?",
	"solusi": "#21. The correct answer is 24. John's age (variable x) isnowadays 2 times his son's age (variable y), that is x = 2y,and 12 years ago, John was 3 times as old as his son: x - 12 =(y - 12) * 3.",
	"no_urut": 21,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 24,
	"gambar": "20_easy1.jpg"
  },
  {
	"": 21,
	"soal": "#22. How many circles do you count?;",
	"solusi": "#22. The correct answer is 8.",
	"no_urut": 22,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 8,
	"gambar": "21_easy1.jpg"
  },
  {
	"": 22,
	"soal": "#23. You have 500 monetary units in your bankaccount at 10% interest compounded annually . How muchmoney will you have at the end of 2 years?;",
	"solusi": "#23. The correct answer is 605. Compound interest ispaid on the principal plus any past interest accumulated.",
	"no_urut": 23,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 605,
	"gambar": "22_easy1.jpg"
  },
  {
	"": 23,
	"soal": "#24. 6 hours ago it was as long after 3 AM as it was before 3 PM on the same day . What is the time now? Answerusing the hour (e.g.: 3 AM);",
	"solusi": "#24. The correct answer is 3 PM. Determine the hourhalf way between the given times, and then add 6 hours toconvert it to the present time.",
	"no_urut": 24,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "3 PM",
	"gambar": "23_easy1.jpg"
  },
  {
	"": 24,
	"soal": "#25. When you fold the figure below as a cube, which face on the figure is opposite the face with a 6 drawn on it? Answer the number written on the face.;",
	"solusi": "#25. The correct answer is 2.",
	"no_urut": 25,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 2,
	"gambar": "24_easy1.jpg"
  },
  {
	"": 25,
	"soal": "#26. How many degrees rotates the minute hand of a clock in 2 hours 10 minutes?;",
	"solusi": "#26. The correct answer is 780. Every hour rotates 360degrees.",
	"no_urut": 26,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 780,
	"gambar": "25_easy1.jpg"
  },
  {
	"": 26,
	"soal": "#27. The numbers in the grid below follow a pattern.Which number should replace the question mark?; 2 9 7 10; 11 7 8 3; 5 8 8 7; 8 8 7 (?)",
	"solusi": "#27. The correct answer is 6. The fourth column iscalculated by adding the first two columns and subtractingthe third.",
	"no_urut": 27,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 6,
	"gambar": "26_easy1.jpg"
  },
  {
	"": 27,
	"soal": "#28. I go south on an evening when the sun shines. To which side of me will my shadow fall?",
	"solusi": "#28. The correct answer is D. If I go south then east isto my left and in the evening the shadow falls east.",
	"no_urut": 28,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "27_easy1.jpg"
  },
  {
	"": 28,
	"soal": "#29. A girl once said: 2 days ago I was 18 years old. Next year I will be 21 years old. Can this be true? Answer A or B.;",
	"solusi": "#29. The correct answer is B. She was born 31st ofDecember and she said this on 1st of January .;",
	"no_urut": 29,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "28_easy1.jpg"
  },
  {
	"": 29,
	"soal": "#30. 1991 is a palindromic year as 2002 is, a gap of 11 years. What are the next two consecutive palindromic years after 2002 with the same gap? Answer using two numbers(e.g.: 1991 and 2002).",
	"solusi": "#30. The correct answer is 2992 and 3003. From year1000 to year 10000, palindrome years occur at 110 yearintervals except for the end of each millennium that occur at a11 years interval.",
	"no_urut": 30,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "2992 and 3003",
	"gambar": "29_easy1.jpg"
  },
  {
	"": 30,
	"soal": "#31. Given two integer numbers x and y, if x is even and y odd, which of the following expressions gives always an odd result?",
	"solusi": "#31. The correct answer is C. Multiplication of two evennumbers always produces an even number, so x multiplied by2 is even. Adding an odd number (y) to that even numberalways produces an odd number.",
	"no_urut": 31,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "30_easy1.jpg"
  },
  {
	"": 31,
	"soal": "#32. How much weight is needed at the point indicated by the question mark to balance the lever?;",
	"solusi": "#32. The correct answer is 16. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 32,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 16,
	"gambar": "31_easy1.jpg"
  },
  {
	"": 32,
	"soal": "#33. The amount of water in a bucket decreases by 20%. By what percentage must the amount of water increase to reach its original value?;",
	"solusi": "#33. The correct answer is 25. The objective is toobtain the same total amount.",
	"no_urut": 33,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 25,
	"gambar": "32_easy1.jpg"
  },
  {
	"": 33,
	"soal": "#34. The slices below have some kind of relation. Which is the missing slice in the circle below?",
	"solusi": "#34. The correct answer is C. All numbers of each slice,when added to the ones of the opposite slice, add always 8.",
	"no_urut": 34,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "33_easy1.jpg"
  },
  {
	"": 34,
	"soal": "#35. We have a 146 meters piece of fabric. A machine takes 5 seconds to cut 1 meter of this fabric. How many seconds does the machine take to cut the entire piece offabric into 1 meter pieces?",
	"solusi": "#35. The correct answer is 725. With the cut number145, the machine creates two 1 meter pieces.",
	"no_urut": 35,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 725,
	"gambar": "34_easy1.jpg"
  },
  {
	"": 35,
	"soal": "#36. The next sequence follows a logic. What number should replace the question mark?; 5, 8, 14, 26, 50, (?)",
	"solusi": "#36. The correct answer is 98. Every number in thesequence is the result of subtracting 1 from the previousnumber and multiplying it by 2.",
	"no_urut": 36,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 98,
	"gambar": "35_easy1.jpg"
  },
  {
	"": 36,
	"soal": "#37. What is the minimum number of square sheets of paper of any size required to create the figure? Lines indicate frontiers between different sheets.",
	"solusi": "#37. The correct answer is 4. A full sized square ofpaper (yellow), a 3/4 of the whole size square of paper (blue)in the bottom right corner, another 3/4 square of paper(green) in the top left corner and a 1/4 square of paper (red)in the top left corner.",
	"no_urut": 37,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 4,
	"gambar": "36_easy1.jpg"
  },
  {
	"": 37,
	"soal": "#38. If all painters are artists and some citizens of Barcelona are artists. Which of the following conclusions is correct?",
	"solusi": "#38. The correct answer is D.",
	"no_urut": 38,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "37_easy1.jpg"
  },
  {
	"": 38,
	"soal": "#39. Which of the following figures does not belong tothe group?",
	"solusi": "#39. The correct answer is A. It is the only figure withall lines of equal length.",
	"no_urut": 39,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "38_easy1.jpg"
  },
  {
	"": 39,
	"soal": "#40. In the last figure, in how many regions is thecircle divided into when all dots are connected?;",
	"solusi": "#40. The correct answer is 16.",
	"no_urut": 40,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 16,
	"gambar": "39_easy1.jpg"
  },
  {
	"": 40,
	"soal": "#41. Which circle does not belong to the group? It is not a sequence of elements.",
	"solusi": "#41. The correct answer is D. In all circles the colorslices follow the same order except for this one.;",
	"no_urut": 41,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "40_easy1.jpg"
  },
  {
	"": 41,
	"soal": "#42. Which number should replace the question mark below?; 8-20 ; 5-32 ; 40-4 ; 2-80 ; 10-16 ; 1-(?);",
	"solusi": "#42. The correct answer is 160. The result ofmultiplying the two numbers inside every triangle is 160.",
	"no_urut": 42,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 160,
	"gambar": "41_easy1.jpg"
  },
  {
	"": 42,
	"soal": "#43. What is the next logical sequence of objects in the last column?",
	"solusi": "#43. The correct answer is A. It is the only combinationthat you can build with the given elements without repeatingthem.",
	"no_urut": 43,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "42_easy1.jpg"
  },
  {
	"": 43,
	"soal": "#44. The average of three numbers is 29. The average of two of these numbers is 25. What is the third number?",
	"solusi": "#44. The correct answer is A. It is the result of theoperation: (29 * 3) - (25 * 2).",
	"no_urut": 44,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "43_easy1.jpg"
  },
  {
	"": 44,
	"soal": "#45. If the circles represented by the arcs below were completed, which circle would have the largest diameter?",
	"solusi": "#45. The correct answer is C. Less curved is the arc,the larger the circle is.",
	"no_urut": 45,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "44_easy1.jpg"
  },
  {
	"": 45,
	"soal": "#46. In the grid below, which number should replace the question mark?; 12 40 8; 10 12 86 10 11; 9 5 5 76 8 6 5; 4 3 10 2 94 3 10 6 9; 9 2 5 72 5 5 10; 2 7 52 4 13; 12 (?) 9;",
	"solusi": "#46. The correct answer is 42. The number in themiddle of every row is the double of the sum of the othernumbers in the row.",
	"no_urut": 46,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 42,
	"gambar": "45_easy1.jpg"
  },
  {
	"": 46,
	"soal": "#47. If p<x<q and r<y<s and you know that x<y is true, which of the following options is correct?",
	"solusi": "#47. The correct answer is D. If x < y, then p < x < y <s so s > p is true.",
	"no_urut": 47,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "46_easy1.jpg"
  },
  {
	"": 47,
	"soal": "#48. There are 8 tennis games played simultaneously. How many different forecasts are possible?",
	"solusi": "#48. The correct answer is 256. Every game is anindependent event with 2 possible results. The total numberof possibilities is 2 at the power of 8.",
	"no_urut": 48,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 256,
	"gambar": "47_easy1.jpg"
  },
  {
	"": 48,
	"soal": "#49. What percentage of the figure is colored?",
	"solusi": "#49. The correct answer is 30.",
	"no_urut": 49,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 30,
	"gambar": "48_easy1.jpg"
  },
  {
	"": 49,
	"soal": "#50. Two trains separated by 340 miles are heading towards each other on straight parallel tracks. One travels at 20 mph and the other at 65 mph. In how many hours will they meet?;",
	"solusi": "#50. The correct answer is 4. You can calculate theanswer by dividing the distance by the sum of both speeds.",
	"no_urut": 50,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 4,
	"gambar": "49_easy1.jpg"
  },
  {
	"": 50,
	"soal": "#51. Which three pieces can you use together to build a triangle? Answer using the three figure names, e.g.: ABC.;",
	"solusi": "#51. The correct answer is EFA.",
	"no_urut": 51,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "EFA",
	"gambar": "50_easy1.jpg"
  },
  {
	"": 51,
	"soal": "#52. John needs 48 hours to clean a warehouse and hisfriend needs half as many. How many hours would it take them to clean up the warehouse if they worked together?",
	"solusi": "#52. The correct answer is B. John cleans at the speedof 1 / 48 per hour and his friend at 1 / 24. T ogether they willneed 16 hours.",
	"no_urut": 52,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "51_easy1.jpg"
  },
  {
	"": 52,
	"soal": "#53. Which larger shape can you make combining the first two figures?",
	"solusi": "#53. The correct answer is D.;",
	"no_urut": 53,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "52_easy1.jpg"
  },
  {
	"": 53,
	"soal": "#54. John needs 30 hours to clean a warehouse and his friend needs twice as many. How many hours would it take them to clean up the warehouse if they worked together?",
	"solusi": "#54. The correct answer is D. John cleans at the speedof 1 / 30 per hour and his friend at 1 / 60. T ogether they willneed 20 hours.",
	"no_urut": 54,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "53_easy1.jpg"
  },
  {
	"": 54,
	"soal": "#55. How many boxes measuring 1 x 1 x 0.5 can be fit into a container measuring 6 x 5 x 6?;",
	"solusi": "#55. The correct answer is 360. You can fit 6 * 5 * 6 * 2 boxes.",
	"no_urut": 55,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 360,
	"gambar": "54_easy1.jpg"
  },
  {
	"": 55,
	"soal": "#56. In a horse race there are people and horses. You count 192 eyes and 288 legs. How many horses are present?",
	"solusi": "#56. The correct answer is 48. Every person has two legs and every horse four (2 * 48 + 48 * 4). Every person andevery horse have also two eyes (2 * 48 + 2 * 48).",
	"no_urut": 56,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 48,
	"gambar": "55_easy1.jpg"
  },
  {
	"": 56,
	"soal": "#57. How many squares of any size do you count in the figure below?",
	"solusi": "#57. The correct answer is 30. There are 16 singlesquares, 9 squares made by 4 single squares, 4 squares madeby 9 single squares and 1 square made by 16 single squares.",
	"no_urut": 57,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 30,
	"gambar": "56_easy1.jpg"
  },
  {
	"": 57,
	"soal": "#58. Using triangles only, how many triangles are needed in the right part of the last figure to keep it balanced?; ?;",
	"solusi": "#58. The correct answer is 7. Every circle is equivalentto two triangles and every square to three triangles.",
	"no_urut": 58,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 7,
	"gambar": "57_easy1.jpg"
  },
  {
	"": 58,
	"soal": "#59. John's father's sister's sister-in-law is also? Do not assume that John has any relative that has not been mentioned.",
	"solusi": "#59. The correct answer is B. The sister's sister-in-law isJohn's father's wife, that is, John's mother.",
	"no_urut": 59,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "58_easy1.jpg"
  },
  {
	"": 59,
	"soal": "#60. What figure should replace the question mark?",
	"solusi": "#60. The correct answer is B. Superpose the first andsecond figures and remove the lines that they have incommon, then rotate the resulting figure 45 degrees.",
	"no_urut": 60,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "59_easy1.jpg"
  },
  {
	"": 60,
	"soal": "#61. Out of 40 people, 11 have brothers, 18 have sisters and 8 have both. How many people have neither brothers nor sisters?",
	"solusi": "#61. The correct answer is 19. It is calculated by takingthe total number of people minus 3 people that have brothersonly, minus 10 that have sisters only and minus 8 that havesisters and brothers.",
	"no_urut": 61,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 19,
	"gambar": "60_easy1.jpg"
  },
  {
	"": 61,
	"soal": "#62. Which element does not belong to the group? It is not related to any arithmetical of the numbers.",
	"solusi": "#62. The correct answer is B. In all the other numbersthe last three digits are the square of the first two digits.",
	"no_urut": 62,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "61_easy1.jpg"
  },
  {
	"": 62,
	"soal": "#63. Two unmodified 6 sided dice are thrown simultaneously . What is the probability of getting two even numbers? Answer using a fraction (e.g.: 1/2).",
	"solusi": "#63. The correct answer is 9/36. There are 9 of 36possibilities of getting two even numbers.",
	"no_urut": 63,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "9/36",
	"gambar": "62_easy1.jpg"
  },
  {
	"": 63,
	"soal": "#64. What is the minimum number of circles to bemoved in order to convert the left figure into the right figure?",
	"solusi": "#64. The correct answer is 5. Move the first line to theseventh; move the two circles of the second line to third; andmove first and last circles of the fifth line to the sixth.",
	"no_urut": 64,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 5,
	"gambar": "63_easy1.jpg"
  },
  {
	"": 64,
	"soal": "#65. Which of the following figures cannot be drawn without crossing any previous lines nor lifting the pencil?",
	"solusi": "#65. The correct answer is B.;",
	"no_urut": 65,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "64_easy1.jpg"
  },
  {
	"": 65,
	"soal": "#66. What number should replace the question mark?; 5, 4, 1, 1, 3, (?), 4, 5, -1;",
	"solusi": "#66. The correct answer is -2. Divide the sequence ingroups of three numbers. Every third number is calculated bysubtracting the second number from the first.",
	"no_urut": 66,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": -2,
	"gambar": "65_easy1.jpg"
  },
  {
	"": 66,
	"soal": "#67. How many two digit numbers occur where the first digit is smaller than the second?",
	"solusi": "#67. The correct answer is 36. The numbers are: 12,13, 14, 15, 16, 17, 18, 19, 23, 24, 25, 26, 27, 28, 29, 34, 35,36, 37, 38, 39, 45, 46, 47, 48, 49, 56, 57, 58, 59, 67, 68, 69,78, 79, 89.",
	"no_urut": 67,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 36,
	"gambar": "66_easy1.jpg"
  },
  {
	"": 67,
	"soal": "#68. A group of people, spaced out evenly, are sitting at a round table. How many people are there if the 4th personsits directly across from the 12th?;",
	"solusi": "#68. The correct answer is 16. Subtracting the twopositions you find out how many people are seated half wayaround the table. Doubling this number leaves you with thetotal amount of people.",
	"no_urut": 68,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 16,
	"gambar": "67_easy1.jpg"
  },
  {
	"": 68,
	"soal": "#69. What figure completes the set below?",
	"solusi": "#69. The correct answer is C. It is the figure that completes all possible combinations with four blocks without taking into account rotations.",
	"no_urut": 69,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "68_easy1.jpg"
  },
  {
	"": 69,
	"soal": "#70. Which is the next logical figure in the sequence?",
	"solusi": "#70. The correct answer is C. From the top-left figure,the top-left circle moves down, the bottom-left circle movesup, the bottom-right moves diagonally up-left and the top-right moves diagonally down-left.",
	"no_urut": 70,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "69_easy1.jpg"
  },
  {
	"": 70,
	"soal": "#71. Which square completes the figure below?",
	"solusi": "#71. The correct answer is B. In every row the thirdsquare is made by ﬂipping the first square and superimposingit on the second square, followed by removing the matchinglines.",
	"no_urut": 71,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "70_easy1.jpg"
  },
  {
	"": 71,
	"soal": "#72. John's mother's brother's brother-in-law is also? Do not assume that John has any relative that has not been mentioned.",
	"solusi": "#72. The correct answer is C. The brother's brother-in-law is John's mother's husband, that is, John's father.",
	"no_urut": 72,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "71_easy1.jpg"
  },
  {
	"": 72,
	"soal": "#73. How many four sided figures do you count in the figure below?",
	"solusi": "#73. The correct answer is 13. The four sided figuresare made by connecting the following points: abed, dehg,bcfe, efih, acfd, dfig, abhg, bcih, acig, aghe, aefc, deig, bcie.",
	"no_urut": 73,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 13,
	"gambar": "72_easy1.jpg"
  },
  {
	"": 73,
	"soal": "#74. Looking horizontally and vertically to the lines ofthe grid below, which is the number 2 places away from itself multiplied by 2 and 2 places away from itself plus 2?; 43; 46; 28; 33; 38; 3342; 8; 33; 17; 10; 2119; 47; 21; 39; 43; 456; 23; 15; 32; 10; 2538; 2; 22; 42; 8; 1039; 4; 20; 10; 24; 24;",
	"solusi": "#74. The correct answer is 19. The number is locatedat row 1, column 3.",
	"no_urut": 74,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 19,
	"gambar": "73_easy1.jpg"
  },
  {
	"": 74,
	"soal": "#75. All attendees to a party are introduced to one another. 15 handshakes are made in total. How many people are attending the party?",
	"solusi": "#75. The correct answer is 6. Using n as the totalnumber of people, the first person handshakes n-1 people, thesecond n-2 people, etc. The result is the sum of the first n-1consecutive numbers: 1+2+3+...+(n-1).",
	"no_urut": 75,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 6,
	"gambar": "74_easy1.jpg"
  },
  {
	"": 75,
	"soal": "#76. Two men starting at the same point walk inopposite directions for 12 feet. Both turn left and walk another 9 feet. What is the distance between them?",
	"solusi": "#76. The correct answer is B. Using the Pythagoreantheorem, the solution is 2 by the square root of (12^2 +9^2).",
	"no_urut": 76,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "75_easy1.jpg"
  },
  {
	"": 76,
	"soal": "#77. Which of the following figures has the largestarea?",
	"solusi": "#77. The correct answer is D.;",
	"no_urut": 77,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "D",
	"gambar": "76_easy1.jpg"
  },
  {
	"": 77,
	"soal": "#78. Which is the next logical figure in the sequence?",
	"solusi": "#78. The correct answer is A. From first figure, the top circle advances by two positions clockwise, while the left circlegoes backwards one position.",
	"no_urut": 78,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "77_easy1.jpg"
  },
  {
	"": 78,
	"soal": "#79. To what number should the large handle of the 'Figure D' clock point? Answer using numbers.;",
	"solusi": "#79. The correct answer is 9. Starting from the firstclock, add 5 to the number obtained by appending the valuesto which the hands point. For example, the value of the handsfor 'Figure D' is 39 (34 + 5).",
	"no_urut": 79,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 9,
	"gambar": "78_easy1.jpg"
  },
  {
	"": 79,
	"soal": "#80. In a tennis tournament, in every match a player is eliminated after losing to a single opponent. How many matches does it take to determine the winner of a tennis tournament that starts with 46 players?",
	"solusi": "#80. The correct answer is 45. In every match youeliminate one player. Therefore, the result is the total numberof player minus one.",
	"no_urut": 80,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 45,
	"gambar": "79_easy1.jpg"
  },
  {
	"": 80,
	"soal": "#81. One of the numbers in the grid must be circled. Which one?; 75 7 61 66; 37 32 80 39; 76 59 43 93; 14 55 99 90",
	"solusi": "#81. The correct answer is 76. Every circled numbercan be divided by 2.",
	"no_urut": 81,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 76,
	"gambar": "80_easy1.jpg"
  },
  {
	"": 81,
	"soal": "#82. A file is protected by a password formed by a 5digits number represented in base 10 (ranging from 0 to 9). How many different passwords can you have?;",
	"solusi": "#82. The correct answer is 100000. Every digit has 10possibilities. The total number of possibilities is 10 at thepower of 5.",
	"no_urut": 82,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 100000,
	"gambar": "81_easy1.jpg"
  },
  {
	"": 82,
	"soal": "#83. How many triangles of any size do you count in the figure below?",
	"solusi": "#83. The correct answer is 8. The triangles are made byconnecting the following points: dcf, ade, acg, afg, ecg, acd,acf, ace.",
	"no_urut": 83,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 8,
	"gambar": "82_easy1.jpg"
  },
  {
	"": 83,
	"soal": "#84. If p < x < q and r < y < s and you know that x > y is true, which of the following options is correct?",
	"solusi": "#84. The correct answer is C. If x > y, then r < y < x <q, so r < q is true.",
	"no_urut": 84,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "C",
	"gambar": "83_easy1.jpg"
  },
  {
	"": 84,
	"soal": "#85. How much weight is needed at the point indicatedby the question mark to balance the lever?;",
	"solusi": "#85. The correct answer is 8. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 85,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 8,
	"gambar": "84_easy1.jpg"
  },
  {
	"": 85,
	"soal": "#86. What is the result of the equation below?; 6 * 3 + 2 * 5 - 2 = ?;",
	"solusi": "#86. The correct answer is 26. The order of arithmeticaloperations is always as follows: exponents and roots,multiplication and division, addition and subtraction.",
	"no_urut": 86,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 26,
	"gambar": "85_easy1.jpg"
  },
  {
	"": 86,
	"soal": "#87. A file is protected by a password formed by a 2 digits represented in base 8 (ranging from 0 to 7). How many different passwords can you have?",
	"solusi": "#87. The correct answer is 64. Every digit has 8possibilities. The total number of possibilities is 8 at the powerof 2.",
	"no_urut": 87,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 64,
	"gambar": "86_easy1.jpg"
  },
  {
	"": 87,
	"soal": "#88. Which of the possible answers have the most incommon with the four given figures?",
	"solusi": "#88. The correct answer is A. It has the same numberof elements inside the figure as the given figures.",
	"no_urut": 88,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "87_easy1.jpg"
  },
  {
	"": 88,
	"soal": "#89. What is the maximum number of circles (as shown) that fit in the square below?;",
	"solusi": "#89. The correct answer is 68. Using the above layout0.134 units of height are gained per row leaving enoughspace for an additional row.;",
	"no_urut": 89,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 68,
	"gambar": "88_easy1.jpg"
  },
  {
	"": 89,
	"soal": "#90. How many small cubes does it take to build the large cube below? Answer using a number.;",
	"solusi": "#90. The correct answer is 64.",
	"no_urut": 90,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 64,
	"gambar": "89_easy1.jpg"
  },
  {
	"": 90,
	"soal": "#91. You have two trucks that have a total weight of 60 units. If the lighter truck weights 15 units less that half of the weight of the heavier truck, what is the weight of the lighter truck?",
	"solusi": "#91. The correct answer is B. The heavier truck weights50 and the lighter 10.",
	"no_urut": 91,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "B",
	"gambar": "90_easy1.jpg"
  },
  {
	"": 91,
	"soal": "#92. On the dartboard below, where would you need tothrow the darts to add 120 points in 5 throws? Answer using a list of numbers (e.g.: 4, 5, 6, 3, 2); 6 3039 11",
	"solusi": "#92. The correct answer is 6, 6, 30, 39, 39.",
	"no_urut": 92,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "6, 6, 30, 39, 39",
	"gambar": "91_easy1.jpg"
  },
  {
	"": 92,
	"soal": "#93. John is 46 years old. His son is 2 years younger than half of John's age. How old is John's son?",
	"solusi": "#93. The correct answer is 21. John's son age isnowadays half of John's age minus 2, that is, (46 / 2) - 2.",
	"no_urut": 93,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 21,
	"gambar": "92_easy1.jpg"
  },
  {
	"": 93,
	"soal": "#94. How many line segments in total are in the figures below? A line segment is a line between two points with no crossing lines.;",
	"solusi": "#94. The correct answer is 36. There are 15 lines in thefigure to the left and 21 in the figure to the right.",
	"no_urut": 94,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 36,
	"gambar": "93_easy1.jpg"
  },
  {
	"": 94,
	"soal": "#95. The letters around the squares follow a pattern. Which letter should replace the question mark in the last square?;",
	"solusi": "#95. The correct answer is M. Every letter is calculatedby taking the alphabetical position of the previous characterand adding 4 to it in order to get the position of the nextletter.",
	"no_urut": 95,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "M",
	"gambar": "94_easy1.jpg"
  },
  {
	"": 95,
	"soal": "#96. In a small town, 70% of the inhabitants have a carand 20% have a car and are males. What percentage of the population are females and have a car?",
	"solusi": "#96. The correct answer is A. 50% (70 - 20) of theinhabitants are women and have a car.",
	"no_urut": 96,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "A",
	"gambar": "95_easy1.jpg"
  },
  {
	"": 96,
	"soal": "#97. The figures and the texts are related. What text should go under the last figure?",
	"solusi": "#97. The correct answer is ABF . 'A' indicates that thefigures overlap, 'B' that are squares, 'C' that are circles, 'D'that the figures are separated, 'E' that there are three figuresand 'F' that there are two figures.",
	"no_urut": 97,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": "ABF",
	"gambar": "96_easy1.jpg"
  },
  {
	"": 97,
	"soal": "#98. John's age is nowadays 2 times his son's age. 12 years ago, John was 3 times as old as his son. How old is John's son nowadays?;",
	"solusi": "#98. The correct answer is 24. John's age (variable x) isnowadays 2 times his son's age (variable y), that is x = 2y,and 12 years ago, John was 3 times as old as his son: x - 12 =(y - 12) * 3.",
	"no_urut": 98,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 24,
	"gambar": "97_easy1.jpg"
  },
  {
	"": 98,
	"soal": "#99. How many circles do you count?",
	"solusi": "#99. The correct answer is 7.",
	"no_urut": 99,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 7,
	"gambar": "98_easy1.jpg"
  },
  {
	"": 99,
	"soal": "#100. You have 300 monetary units in your bank account at 10% interest compounded annually . How much money will you have at the end of 2 years?;",
	"solusi": "#100. The correct answer is 363. Compound interest ispaid on the principal plus any past interest accumulated.",
	"no_urut": 100,
	"folder": "easy1",
	"hasil": 0,
	"jawaban": 363,
	"gambar": "99_easy1.jpg"
  }
]
"""

func get_data():
	return self.soal

func get_data_json():
	return JSON.parse(self.soal).result

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


