<pre><code class="hljs language-bash">   <span class="hljs-comment">#!/bin/bash</span>
   <span class="hljs-comment"># This script calculates simple interest given principal,</span>
   <span class="hljs-comment"># annual rate of interest and time period in years.</span>

   <span class="hljs-comment"># Do not use this in production. Sample purpose only.</span>

   <span class="hljs-comment"># Author: Upkar Lidder (IBM)</span>
   <span class="hljs-comment"># Additional Authors:</span>
   <span class="hljs-comment"># &#x3C;your GitHub username></span>

   <span class="hljs-comment"># Input:</span>
   <span class="hljs-comment"># p, principal amount</span>
   <span class="hljs-comment"># t, time period in years</span>
   <span class="hljs-comment"># r, annual rate of interest</span>

   <span class="hljs-comment"># Output:</span>
   <span class="hljs-comment"># simple interest = p*t*r</span>

   <span class="hljs-built_in">echo</span> <span class="hljs-string">"Enter the principal:"</span>
   <span class="hljs-built_in">read</span> p
   <span class="hljs-built_in">echo</span> <span class="hljs-string">"Enter rate of interest per year:"</span>
   <span class="hljs-built_in">read</span> r
   <span class="hljs-built_in">echo</span> <span class="hljs-string">"Enter time period in years:"</span>
   <span class="hljs-built_in">read</span> t

   s=`expr <span class="hljs-variable">$p</span> \* <span class="hljs-variable">$t</span> \* <span class="hljs-variable">$r</span> / 100`
   <span class="hljs-built_in">echo</span> <span class="hljs-string">"The simple interest is: "</span>
   <span class="hljs-built_in">echo</span> <span class="hljs-variable">$s</span>
</code></pre>
      </li>
      <li>
        <p><strong>Save the URL of simple-interest.sh file in a notepad to submit later for peer review.</strong></p>
      </li>
    </ol>
