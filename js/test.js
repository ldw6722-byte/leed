// 콜백 함수로 비동기 처리하기
// 다음은 1초를 기다린 다음 전달한 인수에 2를 곱해 콘솔에 출력하는 함수입니다.
// function double(num) {
//   setTimeout(() => {
//     const doubleNum = num *2;
//     console.log(doubleNum);
//   }, 1000);
// }

// double(10);

// function double(num) {
//   return setTimeout(() => {
//     const doubleNum = num * 2;
//     return doubleNum; 
//   }, 1000);
// }

// const res = double(10);
// console.log(res);

// 알 수 없는 숫자

// ====================================================================
// 비동기적으로 동작하는 카페를 자바스크립트 코드로 구현한 예입니다
// function orderCoffee(coffee, time) { 
//   setTimeout(() => {
//     console.log(`${coffee} 제조 완료`);
//   }, time);
// }

// orderCoffee("달콤한 커피", 4000);
// orderCoffee("레몬 티", 2000);
// orderCoffee("시원한 커피", 3000);
// =======================================================
// function filterThisMonth(pivotDate, dateArray) {
//   const year = pivotDate.getFullYear();
//   const month = pivotDate.getMonth();
  
//   const startDay = new Date(year, month, 1, 0, 0, 0, 0);
//   const endDay = new Date(year, month + 1,0, 23, 59, 59);

//   const resArr = dateArray.filter(
//     (it) =>
//       startDay.getTime() <= it.getTime() &&
//     it.getTime() <= endDay.getTime
//   );

//   return resArr;
// }

// const dateArray = [
//   new Date("2000-10-1"),
//   new Date("2000-10-31"),
//   new Date("2000-11-1"),
//   new Date("2000-9-30"),
//   new Date("1900-10-11"),
// ];

// const today = new Date("2000-10-10/00:00:00");
// const filteredArray = filterThisMonth(today, dateArray);

// console.log(filteredArray)


// p127
// =====================================================
// function moveMonth(date, moveMonth) {
//     const curTimestamp = date.getTime();
//     const curMonth = date.getMonth();
  
//     const resDate = new Date(curTimestamp);
//     resDate.setMonth(curMonth + moveMonth);
//     return resDate;
//   }
  
//   const dateA = new Date("2000-10-10");
//   console.log("A: ", dateA);
  
//   const dateB = moveMonth(dateA, 1);
//   console.log("B: ", dateB);
  
//   const dateC = moveMonth(dateA, -1);
//   console.log("C: ", dateC);
// ===================================================
// function double(num, cb) {
//   setTimeout(() => {
//     const doubleNum = num * 2;
//     cb(doubleNum); 
//   }, 1000);
// }

// double(10, (res) => {  
//   console.log(res);
// });

// console.log("마지막"); 
// ====================================
// const promise = new Promise(function (resolve, reject) {
//   setTimeout(() => {
//     console.log("안녕");
//   }, 500);
// });
// =========================================
// const promise = new Promise(function (resolve, reject) {
//   setTimeout(() => {
//     resolve("성공");
//   }, 500);
// });

// promise.then(function (res) { 
//   console.log(res);
// });

