<dl class="tbox light">
      <dt>
        <strong><a href="{dede:field name='typeurl'/}">&#9830;{dede:field name='typename'/}&#9830;</a></strong> 
        <span class="more">
          <a href="{dede:field name='typeurl'/}">更多...</a>
        </span>
      </dt>
      <dd class='light'>
        <ul class="d1 ico3">
          {dede:arclist titlelen='40' row='6'}
          <li>
            <a href="[field:arcurl /]">[field:title /]</a>
            <span>[[field:pubdate function="MyDate('m-d',@me)"/]]</span>
          </li>
          {/dede:arclist}
        </ul>
      </dd>
    </dl>