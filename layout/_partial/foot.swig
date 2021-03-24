<footer>
  © {{ page.footer.copyright.startYear }} - {{ page.footer.copyright.currentYear }}
  {% if page.footer.copyright.link %}
  <a href="{{ page.footer.copyright.link }}">
  {% endif %}
  {{ page.footer.copyright.author }}
  {% if page.footer.copyright.link %}
  </a>
  {% endif %}
  {% if page.footer.copyright.beian %}
   | <a href="http://beian.miit.gov.cn/">{{ page.footer.copyright.beian }}</a>
  {% endif %}
  <br/>
  Powered by <a href="https://hexo.io/zh-cn/">Hexo</a> <i class="fa fa-heart aria-hidden="true></i> Theme <a href="https://github.com/mtics/hexo-mtics-resume">Mtics Resume</a></span>
</footer>
