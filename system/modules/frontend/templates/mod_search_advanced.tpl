
<form action="<?php echo $this->action; ?>" method="get">
<div class="formbody"><?php if ($this->id): ?> 
<input type="hidden" name="id" value="<?php echo $this->id; ?>" /><?php endif; ?> 
<input type="text" name="keywords" id="keywords" class="text" value="<?php echo $this->keyword; ?>" />
<input type="submit" id="submit" class="submit" value="<?php echo $this->search; ?>" />
<div id="query_type" class="radio_container">
  <span><input type="radio" name="query_type" id="matchAll" class="radio" value="and"<?php if ($this->queryType == 'and'): ?> checked="checked"<?php endif; ?> /> <label for="matchAll"><?php echo $this->matchAll; ?></label></span>
  <span><input type="radio" name="query_type" id="matchAny" class="radio" value="or"<?php if ($this->queryType == 'or'): ?> checked="checked"<?php endif; ?> /> <label for="matchAny"><?php echo $this->matchAny; ?></label></span>
</div>
</div>
</form>
