    <div id="hero-image">
        <div class="hero-tekst">
            <div>Najpiękniejsze byliny w dobrych cenach</div>
            <a href="byliny"><button>Wszystkie byliny</button><button>Kategorie produktów</button></a>
        </div>
    </div>
            
        <div class="text">
            Kupując u nas mają Państwo pewność, że roślina w doniczce jest ukorzeniona, co daje to gwarancje przyjęcia się przez cały rok.<br> 
            Wysyłane rośliny są odpowiednio zabezpieczona do dłuższego transportu. 
        </div>           
            
        <div class="recommended">
            Polecane produkty
        </div>

        <!--db-->
    
    <main>
        
        <div id="db">           
            <?php

                require_once "dbconnect.php";

                $conn = mysqli_connect($host, $user, $pass, $db) or die("Błąd połączenia!");

                 if (mysqli_connect_errno())
                 {
                     echo "Wystąpił błąd połączenia z bazą";         
                 }

                 $q = "SELECT photo FROM flowers ORDER BY id DESC LIMIT 3";

                 $result = mysqli_query($conn, $q);

                 while ($row = mysqli_fetch_assoc($result))
                 {                                  
                     echo '<div class="photo"><img class="img2" src="' . $row['photo'] . '" alt=""></div>';                    
                 }

                mysqli_close($conn);

            ?>
        
    </main>
            
    </div>  
