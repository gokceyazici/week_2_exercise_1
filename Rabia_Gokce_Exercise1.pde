int[] randomCounts;

void setup() {
  
size(200,200);
randomCounts = new int[05];

}

void draw() {
  
background(66);

int index = int(random(randomCounts.length));

randomCounts[index]++;

stroke(70);
fill(255);

int w = width/randomCounts.length;

for (int x = 0; x < randomCounts.length; x++) {
  
rect(x*w,width-randomCounts[x],w-1,randomCounts[x]);

}
}