<?php require_once  'admin/keyword.save.php'; ?>

<!DOCTYPE html>
<html lang="fr">
<head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge" >
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="assets/css/keyword.css">
        <title></title>
</head>
<body>
        <pre>
            <?php var_dump($_POST); ?> 
        </pre>

        <form action="?action=savekeyword" method="POST" class="inputkey" accept-charset="utf-8">
        <div>      
            <button  style="border:2px solid <?php echo $_POST['color'];?> ; border-radius:  5% / 25%; margin:  5px;">
            <span><a href="<?php echo $_POST['keyword_url'];?>"> &nbsp <?php echo $_POST['keyword'];?> &nbsp</a></span></button>
        </div>
        </form>
        <br>
</body>
</html>

