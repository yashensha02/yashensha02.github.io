function imageLoad() {
  let images = [
    "./images/shika.png",
    "./images/rengoku.png",
    "./images/uzamaki.png",
    "./images/5ede491bb760540004f2c5e1.png",
    "./images/5ede4947b760540004f2c5e2.png",
    "./images/5ede49b5b760540004f2c5e5.png",
    "./images/thanjiro.png"

  ];
  const random = Math.floor(Math.random() * images.length);
  let image = images[random];
  document.getElementById("changeImage").src = `${image}`;
  console.log(image);
}
