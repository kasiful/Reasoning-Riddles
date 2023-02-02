extends Node

var soal = """
[
  {
	"": 0,
	"soal": "#1. 6 hours ago it was as long after 3 AM as it was before 3 PM on the same day. What is the time now? Answerusing the hour (e.g.: 3 AM);",
	"solusi": "#1. The correct answer is 3 PM. Determine the hour halfway between the given times, and then add 6 hours toconvert it to the present time.",
	"no_urut": 1,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "3 PM",
	"gambar": "0_medium1.jpg"
  },
  {
	"": 1,
	"soal": "#2. The numbers in the grid below follow a pattern. Which number should replace the question mark?; ",
	"solusi": "#2. The correct answer is 75. The fourth column iscalculated by multiplying the first two columns and addingthe third.",
	"no_urut": 2,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 75,
	"gambar": "1_medium1.jpg"
  },
  {
	"": 2,
	"soal": "#3. A train leaves the station traveling at 40 mph. 6 hours later a second train leaves the station traveling in thesame direction at 60 mph. How many hours does it take the second train, since it starts moving, to overtake the first train?",
	"solusi": "#3. The correct answer is 12. You can calculate theanswer by multiplying the speed of the first train by the timeand dividing it by the difference of speeds.",
	"no_urut": 3,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 12,
	"gambar": "2_medium1.jpg"
  },
  {
	"": 3,
	"soal": "#4. What is the maximum number of circles (as shown) that fit in the square below?;",
	"solusi": "#4. The correct answer is 68. Using the above layout0.134 units of height are gained per row leaving enoughspace for an additional row.",
	"no_urut": 4,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 68,
	"gambar": "3_medium1.jpg"
  },
  {
	"": 4,
	"soal": "#5. John's mother's brother's brother-in-law is also? Do not assume that John has any relative that has not beenmentioned.",
	"solusi": "#5. The correct answer is B. The brother's brother-in-law is John's mother's husband, that is, John's father.;",
	"no_urut": 5,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "4_medium1.jpg"
  },
  {
	"": 5,
	"soal": "#6. How many small cubes does it take to build the large cube below? Answer using a number.;",
	"solusi": "#6. The correct answer is 64.",
	"no_urut": 6,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 64,
	"gambar": "5_medium1.jpg"
  },
  {
	"": 6,
	"soal": "#7. How many squares of any size do you count in the figure below?",
	"solusi": "#7. The correct answer is 14. There are 9 single squares, 4 squares made by 4 single squares and 1 square made by 9 single squares.",
	"no_urut": 7,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 14,
	"gambar": "6_medium1.jpg"
  },
  {
	"": 7,
	"soal": "#8. Which of the possible answers have the most incommon with the four given figures?",
	"solusi": "#8. The correct answer is B. It is the figure with themost elements in common compared to the given figures.",
	"no_urut": 8,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "7_medium1.jpg"
  },
  {
	"": 8,
	"soal": "#9. All attendees to a party are introduced to one another. 15 handshakes are made in total. How many people are attending the party?",
	"solusi": "#9. The correct answer is 6. Using n as the totalnumber of people, the first person handshakes n-1 people, the second n-2 people, etc. The result is the sum of the first n-1consecutive numbers: 1+2+3+...+(n-1).",
	"no_urut": 9,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 6,
	"gambar": "8_medium1.jpg"
  },
  {
	"": 9,
	"soal": "#10. What is the probability of getting a '2' or a '6' in asingle throw of an unmodified 6 sided die? Answer using afraction (e.g.: 1/2).;",
	"solusi": "#10. The correct answer is 1/3. There are 2 of 6possibilities.",
	"no_urut": 10,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "1/3",
	"gambar": "9_medium1.jpg"
  },
  {
	"": 10,
	"soal": "#11. Which of the following figures does not belong tothe group?",
	"solusi": "#11. The correct answer is F . It is the only figure withall lines of equal length.",
	"no_urut": 11,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "F",
	"gambar": "10_medium1.jpg"
  },
  {
	"": 11,
	"soal": "#12. If p < x < q and r < y < s and you know that x <y is true, which of the following options is correct?",
	"solusi": "#12. The correct answer is B. If x < y, then p < x < y <s so s > p is true.",
	"no_urut": 12,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "11_medium1.jpg"
  },
  {
	"": 12,
	"soal": "#13. What number should replace the question mark?; 4, 5, 21, 6, ?, 21, 12, 1, 17",
	"solusi": "#13. The correct answer is 3. Every group of 3numbers sums exactly 30.",
	"no_urut": 13,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 3,
	"gambar": "12_medium1.jpg"
  },
  {
	"": 13,
	"soal": "#14. Using triangles only, how many triangles areneeded in the right part of the last figure to keep it balanced?; ?;",
	"solusi": "#14. The correct answer is 7. Every circle is equivalentto two triangles and every square to three triangles.",
	"no_urut": 14,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 7,
	"gambar": "13_medium1.jpg"
  },
  {
	"": 14,
	"soal": "#15. You have two trucks that have a total weight of300 units. If the lighter truck weights 15 units less that half ofthe weight of the heavier truck, what is the weight of thelighter truck?",
	"solusi": "#15. The correct answer is B. The heavier truck weights210 and the lighter 90.",
	"no_urut": 15,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "14_medium1.jpg"
  },
  {
	"": 15,
	"soal": "#16. On the dartboard below, where would you need tothrow the darts to add 120 points in 5 throws? Answer using alist of numbers (e.g.: 4, 5, 6, 3, 2); 6 3039 11",
	"solusi": "#16. The correct answer is 6, 6, 30, 39, 39.",
	"no_urut": 16,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "6, 6, 30, 39, 39",
	"gambar": "15_medium1.jpg"
  },
  {
	"": 16,
	"soal": "#17. What is the minimum number of square sheets ofpaper of any size required to create the figure? Lines indicate frontiers between different sheets.",
	"solusi": "#17. The correct answer is 4. A full sized square ofpaper (yellow), a 3/4 of the whole size square of paper (blue)in the bottom right corner, another 3/4 square of paper(green) in the top left corner and a 1/4 square of paper (red)in the top left corner.;",
	"no_urut": 17,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 4,
	"gambar": "16_medium1.jpg"
  },
  {
	"": 17,
	"soal": "#18. How many four sided figures do you count in the figure below?;",
	"solusi": "#18. The correct answer is 17. The four sided figuresare made by connecting the following points: abed, dehg,bcfe, efih, acfd, dfig, abhg, bcih, acig, aghe, aefc, deig, bcie,aced, cehi, abeg, egif.",
	"no_urut": 18,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 17,
	"gambar": "17_medium1.jpg"
  },
  {
	"": 18,
	"soal": "#19. What figure completes the set below?",
	"solusi": "#19. The correct answer is A. It is the figure thatcompletes all possible combinations with four blocks withouttaking into account rotations.",
	"no_urut": 19,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "A",
	"gambar": "18_medium1.jpg"
  },
  {
	"": 19,
	"soal": "#20. In a horse race there are people and horses. You count 162 eyes and 240 legs. How many horses are present?",
	"solusi": "#20. The correct answer is 39. Every person has twolegs and every horse four (2 * 42 + 39 * 4). Every person andevery horse have also two eyes (2 * 42 + 2 * 39).",
	"no_urut": 20,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 39,
	"gambar": "19_medium1.jpg"
  },
  {
	"": 20,
	"soal": "#21. How much weight is needed at the point indicatedby the question mark to balance the lever?;",
	"solusi": "#21. The correct answer is 20. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 21,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 20,
	"gambar": "20_medium1.jpg"
  },
  {
	"": 21,
	"soal": "#22. How much weight is needed at the point indicated by the question mark to balance the lever?;",
	"solusi": "#22. The correct answer is 64. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 22,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 64,
	"gambar": "21_medium1.jpg"
  },
  {
	"": 22,
	"soal": "#23. You have 300 monetary units in your bank account at 10% interest compounded annually . How much money will you have at the end of 2 years?;",
	"solusi": "#23. The correct answer is 363. Compound interest ispaid on the principal plus any past interest accumulated.",
	"no_urut": 23,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 363,
	"gambar": "22_medium1.jpg"
  },
  {
	"": 23,
	"soal": "#24. 1991 is a palindromic year as 2002 is, a gap of 11 years. What are the next two consecutive palindromic yearsafter 2002 with the same gap? Answer using two numbers(e.g.: 1991 and 2002).",
	"solusi": "#24. The correct answer is 2992 and 3003. From year1000 to year 10000, palindrome years occur at 110 yearintervals except for the end of each millennium that occur at a11 years interval.",
	"no_urut": 24,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "2992 and 3003",
	"gambar": "23_medium1.jpg"
  },
  {
	"": 24,
	"soal": "#25. A girl once said: 2 days ago I was 18 years old.Next year I will be 21 years old. Can this be true? Answer A or B",
	"solusi": "#25. The correct answer is B. She was born 31st ofDecember and she said this on 1st of January .",
	"no_urut": 25,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "24_medium1.jpg"
  },
  {
	"": 25,
	"soal": "#26. Wrapping an anniversary present costs onemonetary unit. The anniversary present costs 21 monetary units more than the cost to wrap it. How much does it cost toboth purchase and wrap the present?;",
	"solusi": "#26. The correct answer is 23. It is the cost of thepresent, 22 monetary units, plus one monetary unit of thewrapping.",
	"no_urut": 26,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 23,
	"gambar": "25_medium1.jpg"
  },
  {
	"": 26,
	"soal": "#27. In a tennis tournament, in every match a player is eliminated after losing to a single opponent. How many matches does it take to determine the winner of a tennis tournament that starts with 40 players?",
	"solusi": "#27. The correct answer is 39. In every match youeliminate one player. Therefore, the result is the total numberof player minus one.",
	"no_urut": 27,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 39,
	"gambar": "26_medium1.jpg"
  },
  {
	"": 27,
	"soal": "#28. There are 9 tennis games played simultaneously. How many different forecasts are possible?",
	"solusi": "#28. The correct answer is 512. Every game is anindependent event with 2 possible results. The total numberof possibilities is 2 at the power of 9.",
	"no_urut": 28,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 512,
	"gambar": "27_medium1.jpg"
  },
  {
	"": 28,
	"soal": "#29. I go south on an evening when the sun shines. To which side of me will my shadow fall?",
	"solusi": "#29. The correct answer is D. If I go south then east isto my left and in the evening the shadow falls east.;",
	"no_urut": 29,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "D",
	"gambar": "28_medium1.jpg"
  },
  {
	"": 29,
	"soal": "#30. In the last figure, in how many regions is thecircle divided into when all dots are connected?;",
	"solusi": "#30. The correct answer is 30.",
	"no_urut": 30,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 30,
	"gambar": "29_medium1.jpg"
  },
  {
	"": 30,
	"soal": "#31. The letters around the squares follow a pattern. Which letter should replace the question mark in the lastsquare?;",
	"solusi": "#31. The correct answer is M. Every letter is calculatedby taking the alphabetical position of the previous characterand adding 4 to it in order to get the position of the nextletter.",
	"no_urut": 31,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "M",
	"gambar": "30_medium1.jpg"
  },
  {
	"": 31,
	"soal": "#32. How many circles do you count?",
	"solusi": "#32. The correct answer is 14.",
	"no_urut": 32,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 14,
	"gambar": "31_medium1.jpg"
  },
  {
	"": 32,
	"soal": "#33. To what number should the large handle of the 'Figure D' clock point? Answer using numbers.;",
	"solusi": "#33. The correct answer is 3. Starting from the firstclock, add 15 to the number obtained by appending thevalues to which the hands point. For example, the value of thehands for 'Figure D' is 83 (68 + 15).",
	"no_urut": 33,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 3,
	"gambar": "32_medium1.jpg"
  },
  {
	"": 33,
	"soal": "#34. Looking horizontally and vertically to the lines ofthe grid below, which is the number 3 places away from itself multiplied by 2 and 3 places away from itself plus 2?;",
	"solusi": "#34. The correct answer is 20. The number is locatedat row 2, column 3.",
	"no_urut": 34,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 20,
	"gambar": "33_medium1.jpg"
  },
  {
	"": 34,
	"soal": "#35. A file is protected by a password formed by a 2 digits represented in base 8 (ranging from 0 to 7). How many different passwords can you have?",
	"solusi": "#35. The correct answer is 64. Every digit has 8possibilities. The total number of possibilities is 8 at the powerof 2.",
	"no_urut": 35,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 64,
	"gambar": "34_medium1.jpg"
  },
  {
	"": 35,
	"soal": "#36. The next sequence follows a logic. What number should replace the question mark?; 4, 15, 48, 147, 444, ?",
	"solusi": "#36. The correct answer is 1335. Every number in thesequence is the result of adding 1 to the previous number andmultiplying it by 3.",
	"no_urut": 36,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 1335,
	"gambar": "35_medium1.jpg"
  },
  {
	"": 36,
	"soal": "#37. If the circles represented by the arcs below were completed, which circle would have the largest diameter?",
	"solusi": "#37. The correct answer is B. Less curved is the arc,the larger the circle is.",
	"no_urut": 37,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "36_medium1.jpg"
  },
  {
	"": 37,
	"soal": "#38. John needs 36 hours to clean a warehouse and hisfriend needs half as many. How many hours would it take them to clean up the warehouse if they worked together?",
	"solusi": "#38. The correct answer is B. John cleans at the speedof 1 / 36 per hour and his friend at 1 / 18. T ogether they willneed 12 hours.",
	"no_urut": 38,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "37_medium1.jpg"
  },
  {
	"": 38,
	"soal": "#39. The average of three numbers is 35. The average of two of these numbers is 39. What is the third number?",
	"solusi": "#39. The correct answer is B. It is the result of theoperation: (35 * 3) - (39 * 2).",
	"no_urut": 39,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "38_medium1.jpg"
  },
  {
	"": 39,
	"soal": "#40. How many degrees rotates the minute hand of a clock in 2 hours 30 minutes?",
	"solusi": "#40. The correct answer is 900. Every hour rotates 360degrees.",
	"no_urut": 40,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 900,
	"gambar": "39_medium1.jpg"
  },
  {
	"": 40,
	"soal": "#41. Which of the following figures cannot be drawn without crossing any previous lines nor lifting the pencil?",
	"solusi": "#41. The correct answer is B.;",
	"no_urut": 41,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "40_medium1.jpg"
  },
  {
	"": 41,
	"soal": "#42. If p < x < q and r < y < s and you know that x > y is true, which of the following options is correct?",
	"solusi": "#42. The correct answer is C. If x > y, then r < y < x <q, so r < q is true.",
	"no_urut": 42,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "C",
	"gambar": "41_medium1.jpg"
  },
  {
	"": 42,
	"soal": "#43. John is 46 years old. His son is 6 years youngerthan half of John's age. How old is John's son?",
	"solusi": "#43. The correct answer is 17. John's son age isnowadays half of John's age minus 6, that is, (46 / 2) - 6.",
	"no_urut": 43,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 17,
	"gambar": "42_medium1.jpg"
  },
  {
	"": 43,
	"soal": "#44. How many two digit numbers occur where the first digit is larger than the second (e.g.: 20 and 21)?",
	"solusi": "#44. The correct answer is 45. The numbers are: 10,20, 21, 30, 31, 32, 40, 41, 42, 43, 50, 51, 52, 53, 54, 60, 61,62, 63, 64, 65, 70, 71, 72, 73, 74, 75, 76, 80, 81, 82, 83, 84,85, 86, 87, 90, 91, 92, 93, 94, 95, 96, 97, 98.",
	"no_urut": 44,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 45,
	"gambar": "43_medium1.jpg"
  },
  {
	"": 44,
	"soal": "#45. Given two integer numbers x and y, if x is even and y odd, which of the following expressions gives always an odd result?",
	"solusi": "#45. The correct answer is D. Multiplication of two evennumbers always produces an even number, so x multiplied by2 is even. Adding an odd number (y) to that even numberalways produces an odd number.",
	"no_urut": 45,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "D",
	"gambar": "44_medium1.jpg"
  },
  {
	"": 45,
	"soal": "#46. Which circle does not belong to the group? It is not a sequence of elements.",
	"solusi": "#46. The correct answer is D. In all circles the colorslices follow the same order except for this one.",
	"no_urut": 46,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "D",
	"gambar": "45_medium1.jpg"
  },
  {
	"": 46,
	"soal": "#47. Which of the following figures has the largest area?",
	"solusi": "#47. The correct answer is D.",
	"no_urut": 47,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "D",
	"gambar": "46_medium1.jpg"
  },
  {
	"": 47,
	"soal": "#48. The figures and the texts are related. What text should go under the last figure?; CDE ACF BDF ABE ?",
	"solusi": "#48. The correct answer is CDF. 'A' indicates that the figures overlap, 'B' that are squares, 'C' that are circles, 'D'that the figures are separated, 'E' that there are three figuresand 'F' that there are two figures.",
	"no_urut": 48,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "CDF",
	"gambar": "47_medium1.jpg"
  },
  {
	"": 48,
	"soal": "#49. How many boxes measuring 1 x 1 x 0.5 can be fit into a container measuring 6 x 5 x 8?;",
	"solusi": "#49. The correct answer is 480. You can fit 6 * 5 * 8 * 2boxes.",
	"no_urut": 49,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 480,
	"gambar": "48_medium1.jpg"
  },
  {
	"": 49,
	"soal": "#50. John's father's sister's sister-in-law is also? Do not assume that John has any relative that has not been mentioned.",
	"solusi": "#50. The correct answer is C. The sister's sister-in-law isJohn's father's wife, that is, John's mother.",
	"no_urut": 50,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "C",
	"gambar": "49_medium1.jpg"
  },
  {
	"": 50,
	"soal": "#51. What is the minimum number of circles to be moved in order to convert the left figure into the right figure?",
	"solusi": "#51. The correct answer is 5. Move the first line to theseventh; move the two circles of the second line to third; andmove first and last circles of the fifth line to the sixth.",
	"no_urut": 51,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 5,
	"gambar": "50_medium1.jpg"
  },
  {
	"": 51,
	"soal": "#52. A file is protected by a password formed by a 6 digits number represented in base 10 (ranging from 0 to 9). How many different passwords can you have?",
	"solusi": "#52. The correct answer is 1000000. Every digit has 10possibilities. The total number of possibilities is 10 at thepower of 6.",
	"no_urut": 52,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 1000000,
	"gambar": "51_medium1.jpg"
  },
  {
	"": 52,
	"soal": "#53. Which number should replace the question mark below?; 15 14 35 6 70 3; 42 5 7 30 21 ?",
	"solusi": "#53. The correct answer is 10. The result of multiplyingthe two numbers inside every triangle is 210.;",
	"no_urut": 53,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 10,
	"gambar": "52_medium1.jpg"
  },
  {
	"": 53,
	"soal": "#54. How many triangles of any size do you count inthe figure below?;",
	"solusi": "#54. The correct answer is 16. The triangles are madeby connecting the following points: bdc, dcf, dfg, abd, ade,edg, acg, abg, bcg, afg, ecg, acd, acf, ace, adg, cdg.",
	"no_urut": 54,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 16,
	"gambar": "53_medium1.jpg"
  },
  {
	"": 54,
	"soal": "#55. Out of 40 people, 10 have brothers, 18 have sisters and 7 have both. How many people have neither brothers nor sisters?",
	"solusi": "#55. The correct answer is 19. It is calculated by takingthe total number of people minus 3 people that have brothersonly, minus 11 that have sisters only and minus 7 that havesisters and brothers.",
	"no_urut": 55,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 19,
	"gambar": "54_medium1.jpg"
  },
  {
	"": 55,
	"soal": "#56. What is the next logical sequence of objects in the last column?",
	"solusi": "#56. The correct answer is B. It is the only combinationthat you can build with the given elements without repeatingthem.",
	"no_urut": 56,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "55_medium1.jpg"
  },
  {
	"": 56,
	"soal": "#57. Which is the next logical figure in the sequence?",
	"solusi": "#57. The correct answer is A. From the top-left figure,the top-left circle moves down, the bottom-left circle movesup, the bottom-right moves diagonally up-left and the top-right moves diagonally down-left.",
	"no_urut": 57,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "A",
	"gambar": "56_medium1.jpg"
  },
  {
	"": 57,
	"soal": "#58. Which square completes the figure below?",
	"solusi": "#58. The correct answer is A. In every row the thirdsquare is made by ﬂipping the first square and superimposingit on the second square, followed by removing the matchinglines.",
	"no_urut": 58,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "A",
	"gambar": "57_medium1.jpg"
  },
  {
	"": 58,
	"soal": "#59. One of the numbers in the grid must be circled. Which one?; 45 98 74 14; 83 59 17 69; 48 37 82 95; 87 7 52 93",
	"solusi": "#59. The correct answer is 82. Every circled numbercan be divided by 2.",
	"no_urut": 59,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 82,
	"gambar": "58_medium1.jpg"
  },
  {
	"": 59,
	"soal": "#60. John's age is nowadays 2 times his son's age. 12 years ago, John was 3 times as old as his son. How old is John's son nowadays?",
	"solusi": "#60. The correct answer is 24. John's age (variable x) isnowadays 2 times his son's age (variable y), that is x = 2y,and 12 years ago, John was 3 times as old as his son: x - 12 =(y - 12) * 3.",
	"no_urut": 60,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 24,
	"gambar": "59_medium1.jpg"
  },
  {
	"": 60,
	"soal": "#61. Which is the next logical figure in the sequence?",
	"solusi": "#61. The correct answer is B. From first figure, the topcircle advances by two positions clockwise, while the left circlegoes backwards one position.",
	"no_urut": 61,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "60_medium1.jpg"
  },
  {
	"": 61,
	"soal": "#62. John needs 18 hours to clean a warehouse and his friend needs twice as many. How many hours would it take them to clean up the warehouse if they worked together?",
	"solusi": "#62. The correct answer is B. John cleans at the speedof 1 / 18 per hour and his friend at 1 / 36. T ogether they willneed 12 hours.",
	"no_urut": 62,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "61_medium1.jpg"
  },
  {
	"": 62,
	"soal": "#63. Which larger shape can you make combining the first two figures?",
	"solusi": "#63. The correct answer is A.",
	"no_urut": 63,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "A",
	"gambar": "62_medium1.jpg"
  },
  {
	"": 63,
	"soal": "#64. In the grid below, which number should replace the question mark?;",
	"solusi": "#64. The correct answer is 14. The number in themiddle of every row is the sum of the other numbers in therow.",
	"no_urut": 64,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 14,
	"gambar": "63_medium1.jpg"
  },
  {
	"": 64,
	"soal": "#65. In a small town, 60% of the inhabitants have a carand 10% have a car and are males. What percentage of thepopulation are females and have a car?",
	"solusi": "#65. The correct answer is B. 50% (60 - 10) of theinhabitants are women and have a car.;",
	"no_urut": 65,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "64_medium1.jpg"
  },
  {
	"": 65,
	"soal": "#66. What is the result of the equation below?; 6 * 3 + 5 * 4 - 5 = ?;",
	"solusi": "#66. The correct answer is 33. The order of arithmeticaloperations is always as follows: exponents and roots,multiplication and division, addition and subtraction.",
	"no_urut": 66,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 33,
	"gambar": "65_medium1.jpg"
  },
  {
	"": 66,
	"soal": "#67. How many line segments in total are in the figures below? A line segment is a line between two points with nocrossing lines.",
	"solusi": "#67. The correct answer is 54. There are 15 lines in the figure to the left and 39 in the figure to the right.",
	"no_urut": 67,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 54,
	"gambar": "66_medium1.jpg"
  },
  {
	"": 67,
	"soal": "#68. John's shop had sales of 50 monetary units. This was an increase of 25% over last month. What were lastmonth sales?;",
	"solusi": "#68. The correct answer is 40.",
	"no_urut": 68,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 40,
	"gambar": "67_medium1.jpg"
  },
  {
	"": 68,
	"soal": "#69. Which element does not belong to the group? It is not related to any arithmetical of the numbers.",
	"solusi": "#69. The correct answer is E. In all the other equationsthe digits from the left side also appear on the right side.",
	"no_urut": 69,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "E",
	"gambar": "68_medium1.jpg"
  },
  {
	"": 69,
	"soal": "#70. What figure should replace the question mark?",
	"solusi": "#70. The correct answer is B. Superpose the first andsecond figures and remove the lines that they have incommon, then rotate the resulting figure 45 degrees.",
	"no_urut": 70,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "69_medium1.jpg"
  },
  {
	"": 70,
	"soal": "#71. What percentage of the figure is colored?",
	"solusi": "#71. The correct answer is 80.",
	"no_urut": 71,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 80,
	"gambar": "70_medium1.jpg"
  },
  {
	"": 71,
	"soal": "#72. Two men starting at the same point walk in opposite directions for 3 feet. Both turn left and walk another 4 feet. What is the distance between them?",
	"solusi": "#72. The correct answer is C. Using the Pythagoreantheorem, the solution is 2 by the square root of (3^2 + 4^2).",
	"no_urut": 72,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "C",
	"gambar": "71_medium1.jpg"
  },
  {
	"": 72,
	"soal": "#73. A group of people, spaced out evenly, are sittingat a round table. How many people are there if the 9th personsits directly across from the 22nd?; ",
	"solusi": "#73. The correct answer is 26. Subtracting the twopositions you find out how many people are seated half wayaround the table. Doubling this number leaves you with thetotal amount of people.",
	"no_urut": 73,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 26,
	"gambar": "72_medium1.jpg"
  },
  {
	"": 73,
	"soal": "#74. If no old misers are cheerful and some old misersare thin, which of the following conclusions is correct?",
	"solusi": "#74. The correct answer is C.",
	"no_urut": 74,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "C",
	"gambar": "73_medium1.jpg"
  },
  {
	"": 74,
	"soal": "#75. When you fold the figure below as a cube, whichface on the figure is opposite the face with a 2 drawn on it? Answer the number written on the face.;",
	"solusi": "#75. The correct answer is 6.",
	"no_urut": 75,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 6,
	"gambar": "74_medium1.jpg"
  },
  {
	"": 75,
	"soal": "#76. Which three pieces can you use together to builda triangle? Answer using the three figure names, e.g.: ABC.;",
	"solusi": "#76. The correct answer is CBE.",
	"no_urut": 76,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "CBE",
	"gambar": "75_medium1.jpg"
  },
  {
	"": 76,
	"soal": "#77. The slices below have some kind of relation. Whichis the missing slice in the circle below?",
	"solusi": "#77. The correct answer is A. All numbers of each slice,when added to the ones of the opposite slice, add always 10.;",
	"no_urut": 77,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "A",
	"gambar": "76_medium1.jpg"
  },
  {
	"": 77,
	"soal": "#78. 5 hours ago it was as long after 2 AM as it was before 2 PM on the same day. What is the time now? Answer using the hour (e.g.: 2 PM); ",
	"solusi": "#78. The correct answer is 1 PM. Determine the hourhalf way between the given times, and then add 5 hours toconvert it to the present time.",
	"no_urut": 78,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "1 PM",
	"gambar": "77_medium1.jpg"
  },
  {
	"": 78,
	"soal": "#79. The numbers in the grid below follow a pattern. Which number should replace the question mark?;",
	"solusi": "#79. The correct answer is -8. The fourth row iscalculated by multiplying the first two rows and subtractingthe third.",
	"no_urut": 79,
	"folder": "medium1",
	"hasil": "",
	"jawaban": -8,
	"gambar": "78_medium1.jpg"
  },
  {
	"": 79,
	"soal": "#80. Two trains separated by 150 miles are heading towards each other on straight parallel tracks. One travels at 25 mph and the other at 50 mph. In how many hours willthey meet?",
	"solusi": "#80. The correct answer is 2. You can calculate theanswer by dividing the distance by the sum of both speeds.",
	"no_urut": 80,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 2,
	"gambar": "79_medium1.jpg"
  },
  {
	"": 80,
	"soal": "#81. What is the maximum number of circles (as shown) that fit in the square below?;",
	"solusi": "#81. The correct answer is 68. Using the above layout0.134 units of height are gained per row leaving enoughspace for an additional row.",
	"no_urut": 81,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 68,
	"gambar": "80_medium1.jpg"
  },
  {
	"": 81,
	"soal": "#82. John's mother's brother's brother-in-law is also? Do not assume that John has any relative that has not been mentioned.",
	"solusi": "#82. The correct answer is A. The brother's brother-in-law is John's mother's husband, that is, John's father.",
	"no_urut": 82,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "A",
	"gambar": "81_medium1.jpg"
  },
  {
	"": 82,
	"soal": "#83. How many small cubes does it take to build the large cube below? Answer using a number.",
	"solusi": "#83. The correct answer is 64.",
	"no_urut": 83,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 64,
	"gambar": "82_medium1.jpg"
  },
  {
	"": 83,
	"soal": "#84. How many squares of any size do you count in the figure below?",
	"solusi": "#84. The correct answer is 30. There are 16 single squares, 9 squares made by 4 single squares, 4 squares madeby 9 single squares and 1 square made by 16 single squares.",
	"no_urut": 84,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 30,
	"gambar": "83_medium1.jpg"
  },
  {
	"": 84,
	"soal": "#85. Which of the possible answers have the most incommon with the four given figures?",
	"solusi": "#85. The correct answer is B. It is the figure with themost elements in common compared to the given figures.",
	"no_urut": 85,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "84_medium1.jpg"
  },
  {
	"": 85,
	"soal": "#86. All attendees to a party are introduced to one another. 10 handshakes are made in total. How many people are attending the party?;",
	"solusi": "#86. The correct answer is 5. Using n as the totalnumber of people, the first person handshakes n-1 people, the second n-2 people, etc. The result is the sum of the first n-1consecutive numbers: 1+2+3+...+(n-1).",
	"no_urut": 86,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 5,
	"gambar": "85_medium1.jpg"
  },
  {
	"": 86,
	"soal": "#87. Two unmodified 6 sided dice are thrown simultaneously. What is the probability of getting two even numbers? Answer using a fraction (e.g.: 1/2).",
	"solusi": "#87. The correct answer is 9/36. There are 9 of 36possibilities of getting two even numbers.",
	"no_urut": 87,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "9/36",
	"gambar": "86_medium1.jpg"
  },
  {
	"": 87,
	"soal": "#88. Which of the following figures does not belong to the group?",
	"solusi": "#88. The correct answer is D. It is the only figure withall lines of equal length.",
	"no_urut": 88,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "D",
	"gambar": "87_medium1.jpg"
  },
  {
	"": 88,
	"soal": "#89. If p < x < q and r < y < s and you know that x <y is true, which of the following options is correct?",
	"solusi": "#89. The correct answer is C. If x < y, then p < x < y <s so s > p is true.;",
	"no_urut": 89,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "C",
	"gambar": "88_medium1.jpg"
  },
  {
	"": 89,
	"soal": "#90. What number should replace the question mark?; 4, 7, 21, 6, 1, ?, 11, 8, 13;",
	"solusi": "#90. The correct answer is 25. Every group of 3numbers sums exactly 32.",
	"no_urut": 90,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 25,
	"gambar": "89_medium1.jpg"
  },
  {
	"": 90,
	"soal": "#91. Using triangles only, how many triangles are needed in the right part of the last figure to keep it balanced?; ?",
	"solusi": "#91. The correct answer is 7. Every circle is equivalentto two triangles and every square to three triangles.",
	"no_urut": 91,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 7,
	"gambar": "90_medium1.jpg"
  },
  {
	"": 91,
	"soal": "#92. You have two trucks that have a total weight of 60 units. If the lighter truck weights 15 units less that half of theweight of the heavier truck, what is the weight of the lightertruck?",
	"solusi": "#92. The correct answer is B. The heavier truck weights 50 and the lighter 10.",
	"no_urut": 92,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "91_medium1.jpg"
  },
  {
	"": 92,
	"soal": "#93. On the dartboard below, where would you need tothrow the darts to add 120 points in 5 throws? Answer using alist of numbers (e.g.: 4, 5, 6, 3, 2);",
	"solusi": "#93. The correct answer is 14, 26, 26, 27, 27.",
	"no_urut": 93,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "14, 26, 26, 27, 27",
	"gambar": "92_medium1.jpg"
  },
  {
	"": 93,
	"soal": "#94. What is the minimum number of square sheets ofpaper of any size required to create the figure? Lines indicate frontiers between different sheets.;",
	"solusi": "#94. The correct answer is 4. A full sized square ofpaper (yellow), a 3/4 of the whole size square of paper (blue)in the bottom right corner, another 3/4 square of paper(green) in the top left corner and a 1/4 square of paper (red)in the top left corner.",
	"no_urut": 94,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 4,
	"gambar": "93_medium1.jpg"
  },
  {
	"": 94,
	"soal": "#95. How many four sided figures do you count in the figure below?",
	"solusi": "#95. The correct answer is 13. The four sided figuresare made by connecting the following points: abed, dehg,bcfe, efih, acfd, dfig, abhg, bcih, acig, aghe, aefc, deig, bcie.",
	"no_urut": 95,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 13,
	"gambar": "94_medium1.jpg"
  },
  {
	"": 95,
	"soal": "#96. What figure completes the set below?",
	"solusi": "#96. The correct answer is B. It is the figure thatcompletes all possible combinations with four blocks withouttaking into account rotations.",
	"no_urut": 96,
	"folder": "medium1",
	"hasil": "",
	"jawaban": "B",
	"gambar": "95_medium1.jpg"
  },
  {
	"": 96,
	"soal": "#97. In a horse race there are people and horses. You count 82 eyes and 136 legs. How many horses are present?",
	"solusi": "#97. The correct answer is 27. Every person has twolegs and every horse four (2 * 14 + 27 * 4). Every person andevery horse have also two eyes (2 * 14 + 2 * 27).",
	"no_urut": 97,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 27,
	"gambar": "96_medium1.jpg"
  },
  {
	"": 97,
	"soal": "#98. How much weight is needed at the point indicated by the question mark to balance the lever?;",
	"solusi": "#98. The correct answer is 24. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 98,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 24,
	"gambar": "97_medium1.jpg"
  },
  {
	"": 98,
	"soal": "#99. How much weight is needed at the point indicated by the question mark to balance the lever?;",
	"solusi": "#99. The correct answer is 8. A lever is in equilibriumwhen the objects placed on it are at a distances reciprocallyproportional to their weights.",
	"no_urut": 99,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 8,
	"gambar": "98_medium1.jpg"
  },
  {
	"": 99,
	"soal": "#100. You have 400 monetary units in your bank account at 10% interest compounded annually . How much money will you have at the end of 2 years?;",
	"solusi": "#100. The correct answer is 484. Compound interest ispaid on the principal plus any past interest accumulated.",
	"no_urut": 100,
	"folder": "medium1",
	"hasil": "",
	"jawaban": 484,
	"gambar": "99_medium1.jpg"
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


