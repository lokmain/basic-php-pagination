        <ul>
          <?php if($previous !== 0) { ?>
          <li style="display:inline;"><a <?php  echo "href=?page=".$previous ; ?> >Previous</a></li>

          <?php 
        } else {
          ?>
          <li style="display:inline;">Previous</li>        
          <?php
        }
        for($i = 1; $i <= $total_page; $i++){
          if((isset($_GET['page']) && $i != $_GET['page']) || (empty($_GET['page']) && $i != 1)) {
            ?>
            <li style="display:inline;"><a href="?page=<?php echo $i; ?>"><?php echo $i; ?></a></li>
            <?php
          } else {
            ?>
            <li style="display:inline;"><?php echo $i; ?></li>
            <?php
          }
        }

        if($next !== 0) {
          ?> 
          <li style="display:inline;"><a <?php echo "href=?page=".$next;  ?> >Next</a></li>
          <?php } else { ?>
          <li style="display:inline;">Next</li>
          <?php } ?>
        </ul>