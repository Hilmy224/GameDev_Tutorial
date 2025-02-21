## Tutorial 2 Gamedev 

1. Apa saja pesan log yang dicetak pada panel Output?<br>
When the PlatformBlue is first initilized or first enters the scene trees it will run the _ready() function and in this case we have a print message telling us that "Platform initialized".

2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?<br>
A print message of "Reached objective!" is printed out in the output panel

3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?<br>
Yes because the conditions needed for the panel output is the specific RigidBody2d with the variable name of BlueShip to enter the Area2D called ObjectiveArea.


1. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?<br>
Sprite2D Node is used to diplay a 2D texture. If pressed its inspector we can see that there is options to set those texture or even get them from certain frames of an animation.

2. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?<br>
Both Rigid And Static Body are a derived from PhysicsBody Node having diffrent purposes. Where RigidBody Node is used if maybe you want simulate physics on those object and StaticBody Node is  used when you know that it always will be static for example maybe a wall or a ground.

3. Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?<br>
Nothing Apparent happens
4. Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?<br>
Nothing Apparent Happens
5. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?<br>
Nothing Apparent Happens probably because changing values to the rigidbody is overidden by the physics engine when its running. There is a warning that tells you if you want to change it would better to change the children collison shape instead.

6. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?<br>
Because StonePlatforms is a child node to PlatformBlue making the postition relative to its parent node
