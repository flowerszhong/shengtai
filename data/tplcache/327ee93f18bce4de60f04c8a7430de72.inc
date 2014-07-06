<dl class="tbox light">
          <dt class='light'>
            <strong>{dede:field name='typename'/}</strong>
          </dt>
          <dd>
            <ul class="d1 ico3">
              {dede:arclist titlelen='60' row='8'}
              <li>
                <span>[field:pubdate function="MyDate('m-d',@me)"/]</span>
                <a href="[field:arcurl /]">[field:title /]</a>
              </li>
              {/dede:arclist}
            </ul>
          </dd>
        </dl>