<div id="answers">

				<a name="tab-top"></a>
				<div id="answers-header">
					<div class="subheader answers-subheader">
						<h2>
								19 Answers
                                <span style="display:none;" itemprop="answerCount">19</span>
						</h2>
						<div>
							<div id="tabs">
        <a href="/questions/18262306/quick-sort-with-python?answertab=active#tab-top" data-nav-xhref="" title="Answers with the latest activity first" data-value="active" data-shortcut="A">
            active</a>
        <a href="/questions/18262306/quick-sort-with-python?answertab=oldest#tab-top" data-nav-xhref="" title="Answers in the order they were provided" data-value="oldest" data-shortcut="O">
            oldest</a>
        <a class="youarehere" href="/questions/18262306/quick-sort-with-python?answertab=votes#tab-top" data-nav-xhref="" title="Answers with the highest score first" data-value="votes" data-shortcut="V">
            votes</a>
</div>
						</div>
					</div>
				</div>





<a name="18262384"></a>
<div id="answer-18262384" class="answer accepted-answer" data-answerid="18262384" itemscope="" itemtype="http://schema.org/Answer" itemprop="acceptedAnswer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="18262384">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">76</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>



        <span class="vote-accepted-on load-accepted-answer-date" title="The question owner accepted this as the best answer Aug 16 '13 at 22:57.">accepted</span>

</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> sort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">=[</span><span class="lit">12</span><span class="pun">,</span><span class="lit">4</span><span class="pun">,</span><span class="lit">5</span><span class="pun">,</span><span class="lit">6</span><span class="pun">,</span><span class="lit">7</span><span class="pun">,</span><span class="lit">3</span><span class="pun">,</span><span class="lit">1</span><span class="pun">,</span><span class="lit">15</span><span class="pun">]):</span><span class="pln">
    less </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">
    equal </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">
    greater </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">

    </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">array</span><span class="pun">)</span><span class="pln"> </span><span class="pun">&gt;</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln">
        pivot </span><span class="pun">=</span><span class="pln"> array</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]</span><span class="pln">
        </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> array</span><span class="pun">:</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&lt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
                less</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">x</span><span class="pun">)</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">==</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
                equal</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">x</span><span class="pun">)</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
                greater</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">x</span><span class="pun">)</span><span class="pln">
        </span><span class="com"># Don't forget to return something!</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> sort</span><span class="pun">(</span><span class="pln">less</span><span class="pun">)+</span><span class="pln">equal</span><span class="pun">+</span><span class="pln">sort</span><span class="pun">(</span><span class="pln">greater</span><span class="pun">)</span><span class="pln">  </span><span class="com"># Just use the + operator to join lists</span><span class="pln">
    </span><span class="com"># Note that you want equal ^^^^^ not pivot</span><span class="pln">
    </span><span class="kwd">else</span><span class="pun">:</span><span class="pln">  </span><span class="com"># You need to hande the part at the end of the recursion - when you only have one element in your array, just return the array.</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> array</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/18262384/596041" title="short permalink to this answer" class="short-link" id="link-post-18262384">share</a><span class="lsep">|</span><a href="/posts/18262384/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="18262384">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info user-hover">
    <div class="user-action-time">
        <a href="/posts/18262384/revisions" title="show all edits to this post">edited <span title="2014-03-19 11:52:23Z" class="relativetime">Mar 19 '14 at 11:52</span></a>
    </div>
    <div class="user-gravatar32">
        <a href="/users/-1/community"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/a007be5a61f6aa8f3e85ae2fc18dd66e?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">♦</span>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">1</span><span title="1 silver badge"><span class="badge2"></span><span class="badgecount">1</span></span>
        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2013-08-15 21:42:31Z" class="relativetime">Aug 15 '13 at 21:42</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1460057/brionius"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/T8zcA.jpg?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1460057/brionius">Brionius</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">7,350</span><span title="1 gold badge"><span class="badge1"></span><span class="badgecount">1</span></span><span title="14 silver badges"><span class="badge2"></span><span class="badgecount">14</span></span><span title="25 bronze badges"><span class="badge3"></span><span class="badgecount">25</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-18262384" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="7" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-35874893" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">3</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Very pythonic and easy to read. The answer by @zangw produced triplicates in my test. This is the best answer.</span>
                    –&nbsp;<a href="/users/97076/andrew-sledge" title="5,993 reputation" class="comment-user">Andrew Sledge</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment35874893_18262384"><span title="2014-05-01 16:37:41Z" class="relativetime-clean">May 1 '14 at 16:37</span></a></span>
                    <span class="edited-yes" title="this comment was edited 1 time"></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-51893103" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">3</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">You could also swap out the 2nd <code>if</code>s in the for loop with <code>elif</code> and <code>else</code> to avoid doing unnecessary comparisons</span>
                    –&nbsp;<a href="/users/2620539/maxmarchuk" title="150 reputation" class="comment-user">MaxMarchuk</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment51893103_18262384"><span title="2015-08-13 17:11:45Z" class="relativetime-clean">Aug 13 '15 at 17:11</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-54782568" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">1</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">This is sound like merge sort not quick sort</span>
                    –&nbsp;<a href="/users/373051/emad-mokhtar" title="1,801 reputation" class="comment-user">Emad Mokhtar</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment54782568_18262384"><span title="2015-11-03 12:45:56Z" class="relativetime-clean">Nov 3 '15 at 12:45</span></a></span>
                    <span class="edited-yes" title="this comment was edited 1 time"></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-56745675" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="warm">5</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">It's actually the <b>best</b> and most readable python code I found for quicksort <b>anywhere</b>. No indices, no helper functions, clearly shows the gist of the algorithm (divide and conquer).  (The default value for the array is rather unnecessary)</span>
                    –&nbsp;<a href="/users/2144401/cmantas" title="119 reputation" class="comment-user">cmantas</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment56745675_18262384"><span title="2015-12-28 22:50:44Z" class="relativetime-clean">Dec 28 '15 at 22:50</span></a></span>
                    <span class="edited-yes" title="this comment was edited 2 times"></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-62292727" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">1</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">@jsmedmar it will use more memory than an in place version, see suquant's answer for an in place quick sort.</span>
                    –&nbsp;<a href="/users/322909/john" title="6,061 reputation" class="comment-user">John</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment62292727_18262384"><span title="2016-05-23 13:03:44Z" class="relativetime-clean">May 23 at 13:03</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-18262384" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-18262384">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator ">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link " title="expand to show all comments on this post" href="#" onclick="">show <b>7</b> more comments</a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="20258416"></a>
<div id="answer-20258416" class="answer" data-answerid="20258416" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="20258416">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">47</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>There is another concise and beautiful version</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">arr</span><span class="pun">):</span><span class="pln">
     </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">arr</span><span class="pun">)</span><span class="pln"> </span><span class="pun">&lt;=</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln">
          </span><span class="kwd">return</span><span class="pln"> arr
     </span><span class="kwd">else</span><span class="pun">:</span><span class="pln">
          </span><span class="kwd">return</span><span class="pln"> qsort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x</span><span class="pun">&lt;</span><span class="pln">arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> qsort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x</span><span class="pun">&gt;=</span><span class="pln">arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/20258416/596041" title="short permalink to this answer" class="short-link" id="link-post-20258416">share</a><span class="lsep">|</span><a href="/posts/20258416/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="20258416">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/20258416/revisions" title="show all edits to this post">edited <span title="2014-04-09 01:52:07Z" class="relativetime">Apr 9 '14 at 1:52</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info user-hover">
    <div class="user-action-time">
        answered <span title="2013-11-28 05:32:06Z" class="relativetime">Nov 28 '13 at 5:32</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/3011380/zangw"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/9HkJE.jpg?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/3011380/zangw">zangw</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score 12,420" dir="ltr">12.4k</span><span title="6 gold badges"><span class="badge1"></span><span class="badgecount">6</span></span><span title="38 silver badges"><span class="badge2"></span><span class="badgecount">38</span></span><span title="66 bronze badges"><span class="badge3"></span><span class="badgecount">66</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-20258416" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="2" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-56863549" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">I love this -thanks!</span>
                    –&nbsp;<a href="/users/344769/kerry-jones" title="11,360 reputation" class="comment-user">Kerry Jones</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment56863549_20258416"><span title="2016-01-01 21:02:52Z" class="relativetime-clean">Jan 1 at 21:02</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-57268750" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">2</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">@zangw possible reasons for a downvote: 1) Quadratic runtime on already sorted or reversed arrays 2) The solution is not in-place. Therefore, a terrible implementation, sorry.</span>
                    –&nbsp;<a href="/users/1269892/all3fox" title="389 reputation" class="comment-user">all3fox</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment57268750_20258416"><span title="2016-01-13 08:35:52Z" class="relativetime-clean">Jan 13 at 8:35</span></a></span>
                    <span class="edited-yes" title="this comment was edited 2 times"></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-57350017" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="warm">11</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Not very readable.</span>
                    –&nbsp;<a href="/users/1008750/aspen" title="456 reputation" class="comment-user">Aspen</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment57350017_20258416"><span title="2016-01-15 02:41:14Z" class="relativetime-clean">Jan 15 at 2:41</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-59703581" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">2</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">not readable at all, are you truly trying to minimize the number of lines? Code is interpreted by machines, but understood by humans.</span>
                    –&nbsp;<a href="/users/4058679/jsmedmar" title="132 reputation" class="comment-user">jsmedmar</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment59703581_20258416"><span title="2016-03-16 03:52:23Z" class="relativetime-clean">Mar 16 at 3:52</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-60385475" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Somehow I love this way...</span>
		            –&nbsp;<span class="comment-user">user4754843</span>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment60385475_20258416"><span title="2016-04-03 10:23:14Z" class="relativetime-clean">Apr 3 at 10:23</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-20258416" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-20258416">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator ">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link " title="expand to show all comments on this post" href="#" onclick="">show <b>2</b> more comments</a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="27461889"></a>
<div id="answer-27461889" class="answer" data-answerid="27461889" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="27461889">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">32</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>Quick sort without additional memory (in place)</p>

<p>Usage:
</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="pln">array </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[</span><span class="lit">97</span><span class="pun">,</span><span class="pln"> </span><span class="lit">200</span><span class="pun">,</span><span class="pln"> </span><span class="lit">100</span><span class="pun">,</span><span class="pln"> </span><span class="lit">101</span><span class="pun">,</span><span class="pln"> </span><span class="lit">211</span><span class="pun">,</span><span class="pln"> </span><span class="lit">107</span><span class="pun">]</span><span class="pln">
quicksort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">)</span><span class="pln">
</span><span class="com"># array -&gt; [97, 100, 101, 107, 200, 211]</span></code></pre>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> partition</span><span class="pun">(</span><span class="pln">array</span><span class="pun">,</span><span class="pln"> begin</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">):</span><span class="pln">
    pivot </span><span class="pun">=</span><span class="pln"> begin
    </span><span class="kwd">for</span><span class="pln"> i </span><span class="kwd">in</span><span class="pln"> xrange</span><span class="pun">(</span><span class="pln">begin</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">+</span><span class="lit">1</span><span class="pun">):</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;=</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">begin</span><span class="pun">]:</span><span class="pln">
            pivot </span><span class="pun">+=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
            array</span><span class="pun">[</span><span class="pln">i</span><span class="pun">],</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">],</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
    array</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">],</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">begin</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">begin</span><span class="pun">],</span><span class="pln"> array</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">]</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> pivot


</span><span class="kwd">def</span><span class="pln"> quicksort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">,</span><span class="pln"> begin</span><span class="pun">=</span><span class="lit">0</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">=</span><span class="kwd">None</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> end </span><span class="kwd">is</span><span class="pln"> </span><span class="kwd">None</span><span class="pun">:</span><span class="pln">
        end </span><span class="pun">=</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">array</span><span class="pun">)</span><span class="pln"> </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> begin </span><span class="pun">&gt;=</span><span class="pln"> end</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln">
    pivot </span><span class="pun">=</span><span class="pln"> partition</span><span class="pun">(</span><span class="pln">array</span><span class="pun">,</span><span class="pln"> begin</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">)</span><span class="pln">
    quicksort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">,</span><span class="pln"> begin</span><span class="pun">,</span><span class="pln"> pivot</span><span class="pun">-</span><span class="lit">1</span><span class="pun">)</span><span class="pln">
    quicksort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">,</span><span class="pln"> pivot</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">)</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/27461889/596041" title="short permalink to this answer" class="short-link" id="link-post-27461889">share</a><span class="lsep">|</span><a href="/posts/27461889/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="27461889">flag</a></div>                    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-12-13 17:53:52Z" class="relativetime">Dec 13 '14 at 17:53</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/3702918/suquant"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/795b1a94f672912c5f9d83f6e6ebf509?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/3702918/suquant">suquant</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">339</span><span title="3 silver badges"><span class="badge2"></span><span class="badgecount">3</span></span><span title="5 bronze badges"><span class="badge3"></span><span class="badgecount">5</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-27461889" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-45220451" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">1</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Simple and efficient by taking advantage of the in memory ordering. Great!</span>
                    –&nbsp;<a href="/users/1226576/gl051" title="426 reputation" class="comment-user">gl051</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment45220451_27461889"><span title="2015-02-11 02:26:52Z" class="relativetime-clean">Feb 11 '15 at 2:26</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-51783729" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Typical implement, it helps me a lot. Thanks.</span>
                    –&nbsp;<a href="/users/2424444/tardis-xu" title="266 reputation" class="comment-user">Tardis Xu</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment51783729_27461889"><span title="2015-08-11 08:11:40Z" class="relativetime-clean">Aug 11 '15 at 8:11</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-66765103" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">This should be the selected answer, as quicksort is often the algorithm of choice (over e.g. merge sort) because it sorts in place (and still gives O(nlogn) runtime).</span>
                    –&nbsp;<a href="/users/3765905/boltzmannbrain" title="944 reputation" class="comment-user">BoltzmannBrain</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment66765103_27461889"><span title="2016-09-27 20:22:50Z" class="relativetime-clean">Sep 27 at 20:22</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-27461889" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-27461889">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="25114037"></a>
<div id="answer-25114037" class="answer" data-answerid="25114037" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="25114037">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">11</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>There are many answers to this already, but I think this approach is the most clean implementation:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quicksort</span><span class="pun">(</span><span class="pln">arr</span><span class="pun">):</span><span class="pln">
    </span><span class="str">""" Quicksort a list

    :type arr: list
    :param arr: List to sort
    :returns: list -- Sorted list
    """</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> </span><span class="kwd">not</span><span class="pln"> arr</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">

    pivots </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">==</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]]</span><span class="pln">
    lesser </span><span class="pun">=</span><span class="pln"> quicksort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&lt;</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln">
    greater </span><span class="pun">=</span><span class="pln"> quicksort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln">

    </span><span class="kwd">return</span><span class="pln"> lesser </span><span class="pun">+</span><span class="pln"> pivots </span><span class="pun">+</span><span class="pln"> greater</span></code></pre>

<p>You can of course skip storing everything in variables and return them straight away like this:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quicksort</span><span class="pun">(</span><span class="pln">arr</span><span class="pun">):</span><span class="pln">
    </span><span class="str">""" Quicksort a list

    :type arr: list
    :param arr: List to sort
    :returns: list -- Sorted list
    """</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> </span><span class="kwd">not</span><span class="pln"> arr</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">

    </span><span class="kwd">return</span><span class="pln"> quicksort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&lt;</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln"> \
        </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">==</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]]</span><span class="pln"> \
        </span><span class="pun">+</span><span class="pln"> quicksort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/25114037/596041" title="short permalink to this answer" class="short-link" id="link-post-25114037">share</a><span class="lsep">|</span><a href="/posts/25114037/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="25114037">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/25114037/revisions" title="show all edits to this post">edited <span title="2016-06-01 14:20:37Z" class="relativetime">Jun 1 at 14:20</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-08-04 07:57:31Z" class="relativetime">Aug 4 '14 at 7:57</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1339032/sebastian-dahlgren"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/29028089be4ebf12c49897393feb2268?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1339032/sebastian-dahlgren">Sebastian Dahlgren</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">571</span><span title="8 silver badges"><span class="badge2"></span><span class="badgecount">8</span></span><span title="17 bronze badges"><span class="badge3"></span><span class="badgecount">17</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-25114037" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-42468216" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">3</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">O(N!)? is this a 'slowSort'?</span>
                    –&nbsp;<a href="/users/1230329/scott-%e6%b7%b7%e5%90%88%e7%90%86%e8%ae%ba" title="807 reputation" class="comment-user">Scott 混合理论</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment42468216_25114037"><span title="2014-11-17 04:11:18Z" class="relativetime-clean">Nov 17 '14 at 4:11</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-44336411" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">3</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">I believe in the first code example it should be 'lesser' and 'greater' instead of '[lesser]' and '[greater]' - else you'll end up with nested lists instead of a flat one.</span>
                    –&nbsp;<a href="/users/2237320/alice" title="165 reputation" class="comment-user">Alice</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment44336411_25114037"><span title="2015-01-15 19:56:53Z" class="relativetime-clean">Jan 15 '15 at 19:56</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-56719851" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">@Scott混合理论 I'm still learning time complexity, can you elaborate why this implementation is <code>O(N!)</code>? Assuming the nested list <code>[lesser]</code> and <code>[greater]</code> are typos, wouldn't it be average <code>O(3N logN)</code> which would reduce to the expected average <code>O(N logN)</code>? Granted, the 3 list comps do unnecessary work..</span>
                    –&nbsp;<a href="/users/2392486/chrispy" title="284 reputation" class="comment-user">Chrispy</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment56719851_25114037"><span title="2015-12-28 06:57:35Z" class="relativetime-clean">Dec 28 '15 at 6:57</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-56724521" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">@Chrispy what if you sort a inverted order list, like 5,4,3,2,1</span>
                    –&nbsp;<a href="/users/1230329/scott-%e6%b7%b7%e5%90%88%e7%90%86%e8%ae%ba" title="807 reputation" class="comment-user">Scott 混合理论</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment56724521_25114037"><span title="2015-12-28 10:08:22Z" class="relativetime-clean">Dec 28 '15 at 10:08</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-62758532" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">@Scott混合理论 you are right that worst-case run time of quick sort is slow Θ(n^2), but according to "introduction to algorithm", the average-case running time is Θ(n lg n). And, more importantly, quick sort generally outperforms heap sort in practice</span>
                    –&nbsp;<a href="/users/4648932/lungang-fang" title="390 reputation" class="comment-user">Lungang FANG</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment62758532_25114037"><span title="2016-06-05 06:24:19Z" class="relativetime-clean">Jun 5 at 6:24</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-25114037" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-25114037">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="31102672"></a>
<div id="answer-31102672" class="answer" data-answerid="31102672" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="31102672">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">8</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>If I search "python quicksort implementation" in Google, this question is the first result to pop up. I understand that the initial question was to "help correct the code" but there already are many answers that disregard that request: the currently <a href="http://stackoverflow.com/a/20258416/1269892">second most voted one</a>, the horrendous <a href="http://stackoverflow.com/a/22813087/1269892">one-liner</a> with the hilarious "You are fired" comment and, in general, many implementations that are not in-place (i.e. use extra memory proportional to input list size). <a href="http://stackoverflow.com/a/27461889/1269892">This answer</a> provides an in-place solution but it is for <code>python 2.x</code>. So, below follows my interpretation of the in-place solution from <a href="http://rosettacode.org/wiki/Sorting_algorithms/Quicksort#Python">Rosetta Code</a> which will work just fine for <code>python 3</code> too:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">import</span><span class="pln"> random

</span><span class="kwd">def</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">l</span><span class="pun">,</span><span class="pln"> fst</span><span class="pun">,</span><span class="pln"> lst</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> fst </span><span class="pun">&gt;=</span><span class="pln"> lst</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">return</span><span class="pln">

    i</span><span class="pun">,</span><span class="pln"> j </span><span class="pun">=</span><span class="pln"> fst</span><span class="pun">,</span><span class="pln"> lst
    pivot </span><span class="pun">=</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">random</span><span class="pun">.</span><span class="pln">randint</span><span class="pun">(</span><span class="pln">fst</span><span class="pun">,</span><span class="pln"> lst</span><span class="pun">)]</span><span class="pln">

    </span><span class="kwd">while</span><span class="pln"> i </span><span class="pun">&lt;=</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">while</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln"> i </span><span class="pun">+=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
        </span><span class="kwd">while</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln"> j </span><span class="pun">-=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> i </span><span class="pun">&lt;=</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
            l</span><span class="pun">[</span><span class="pln">i</span><span class="pun">],</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">j</span><span class="pun">],</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
            i</span><span class="pun">,</span><span class="pln"> j </span><span class="pun">=</span><span class="pln"> i </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pun">,</span><span class="pln"> j </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
    qsort</span><span class="pun">(</span><span class="pln">l</span><span class="pun">,</span><span class="pln"> fst</span><span class="pun">,</span><span class="pln"> j</span><span class="pun">)</span><span class="pln">
    qsort</span><span class="pun">(</span><span class="pln">l</span><span class="pun">,</span><span class="pln"> i</span><span class="pun">,</span><span class="pln"> lst</span><span class="pun">)</span></code></pre>

<p>And if you are willing to forgo the in-place property, below is yet another version which better illustrates the basic ideas behind quicksort. Apart from readability, its other advantage is that it is <em>stable</em> (equal elements appear in the sorted list in the same order that they used to have in the unsorted list). This stability property does not hold with the less memory-hungry in-place implementation presented above.</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">l</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> </span><span class="kwd">not</span><span class="pln"> l</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">return</span><span class="pln"> l </span><span class="com"># empty sequence case</span><span class="pln">
    pivot </span><span class="pun">=</span><span class="pln"> l</span><span class="pun">[</span><span class="pln">random</span><span class="pun">.</span><span class="pln">choice</span><span class="pun">(</span><span class="pln">range</span><span class="pun">(</span><span class="lit">0</span><span class="pun">,</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">l</span><span class="pun">)))]</span><span class="pln">

    head </span><span class="pun">=</span><span class="pln"> qsort</span><span class="pun">([</span><span class="pln">elem </span><span class="kwd">for</span><span class="pln"> elem </span><span class="kwd">in</span><span class="pln"> l </span><span class="kwd">if</span><span class="pln"> elem </span><span class="pun">&lt;</span><span class="pln"> pivot</span><span class="pun">])</span><span class="pln">
    tail </span><span class="pun">=</span><span class="pln"> qsort</span><span class="pun">([</span><span class="pln">elem </span><span class="kwd">for</span><span class="pln"> elem </span><span class="kwd">in</span><span class="pln"> l </span><span class="kwd">if</span><span class="pln"> elem </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">])</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> head </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">elem </span><span class="kwd">for</span><span class="pln"> elem </span><span class="kwd">in</span><span class="pln"> l </span><span class="kwd">if</span><span class="pln"> elem </span><span class="pun">==</span><span class="pln"> pivot</span><span class="pun">]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> tail</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/31102672/596041" title="short permalink to this answer" class="short-link" id="link-post-31102672">share</a><span class="lsep">|</span><a href="/posts/31102672/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="31102672">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/31102672/revisions" title="show all edits to this post">edited <span title="2015-09-18 13:56:40Z" class="relativetime">Sep 18 '15 at 13:56</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-06-28 17:31:19Z" class="relativetime">Jun 28 '15 at 17:31</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1269892/all3fox"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/4db01f60604ea40e5391f7875d19040a?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1269892/all3fox">all3fox</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">389</span><span title="5 silver badges"><span class="badge2"></span><span class="badgecount">5</span></span><span title="20 bronze badges"><span class="badge3"></span><span class="badgecount">20</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-31102672" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-54318017" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Thanks for sharing this solution. Can you please help us understand the time-complexity? I see that the recursion will call it 15 times. Of these 8 are valid calls to the function. Does that mean the time-complexity is O(n) for the first solution and space complexity is O(1) as its in-place sort ?</span>
                    –&nbsp;<a href="/users/4160889/tammy" title="194 reputation" class="comment-user">Tammy</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment54318017_31102672"><span title="2015-10-21 11:46:30Z" class="relativetime-clean">Oct 21 '15 at 11:46</span></a></span>
                    <span class="edited-yes" title="this comment was edited 2 times"></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-54332902" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">@Tammy it looks like you misunderstand the big-O notation. Moreover, I do not really understand your question. Could you perhaps ask it as a separate one? Finally, Quicksort as an algorithm runs in O(n logn) time and O(n) space.</span>
                    –&nbsp;<a href="/users/1269892/all3fox" title="389 reputation" class="comment-user">all3fox</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment54332902_31102672"><span title="2015-10-21 17:43:49Z" class="relativetime-clean">Oct 21 '15 at 17:43</span></a></span>
                    <span class="edited-yes" title="this comment was edited 1 time"></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-54334570" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">2</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">My Bad. Why on earth was i counting recursions ??  :-) Well, 15 recursions is [1 call (Level 0) + 2 call (Level 1 partition) + 4 call (Level 2 partition) + 8 call (Level 3 partition or Leaf nodes). So , we still have height as (lg8 + 1) = lgn. Total computation in each level is for c1(some cost) * n. Hence O(n lgn).  Space complexity, for one in-place exchange = O(1). Hence for n elements = O(n). Thanks for the pointer.</span>
                    –&nbsp;<a href="/users/4160889/tammy" title="194 reputation" class="comment-user">Tammy</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment54334570_31102672"><span title="2015-10-21 18:34:09Z" class="relativetime-clean">Oct 21 '15 at 18:34</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-66254589" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Thanks for this implementation that is actually in-place. Like the one-liner swap as well. I didn't think of that.</span>
                    –&nbsp;<a href="/users/4885590/thundergolfer" title="74 reputation" class="comment-user">thundergolfer</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment66254589_31102672"><span title="2016-09-13 10:01:12Z" class="relativetime-clean">Sep 13 at 10:01</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-31102672" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-31102672">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="24407355"></a>
<div id="answer-24407355" class="answer" data-answerid="24407355" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="24407355">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">5</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>functional approach:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">list</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">list</span><span class="pun">)</span><span class="pln"> </span><span class="pun">&lt;</span><span class="pln"> </span><span class="lit">2</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> list

    pivot </span><span class="pun">=</span><span class="pln"> list</span><span class="pun">.</span><span class="pln">pop</span><span class="pun">()</span><span class="pln">
    left </span><span class="pun">=</span><span class="pln"> filter</span><span class="pun">(</span><span class="kwd">lambda</span><span class="pln"> x</span><span class="pun">:</span><span class="pln"> x </span><span class="pun">&lt;=</span><span class="pln"> pivot</span><span class="pun">,</span><span class="pln"> list</span><span class="pun">)</span><span class="pln">
    right </span><span class="pun">=</span><span class="pln"> filter</span><span class="pun">(</span><span class="kwd">lambda</span><span class="pln"> x</span><span class="pun">:</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">,</span><span class="pln"> list</span><span class="pun">)</span><span class="pln">

    </span><span class="kwd">return</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">left</span><span class="pun">)</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">right</span><span class="pun">)</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/24407355/596041" title="short permalink to this answer" class="short-link" id="link-post-24407355">share</a><span class="lsep">|</span><a href="/posts/24407355/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="24407355">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/24407355/revisions" title="show all edits to this post">edited <span title="2016-05-02 04:49:53Z" class="relativetime">May 2 at 4:49</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-06-25 11:24:32Z" class="relativetime">Jun 25 '14 at 11:24</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/338246/akarca"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/cd76077c3f3347d7e07dbc241eed3fc7?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/338246/akarca">akarca</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">545</span><span title="6 silver badges"><span class="badge2"></span><span class="badgecount">6</span></span><span title="8 bronze badges"><span class="badge3"></span><span class="badgecount">8</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-24407355" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-24407355" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-24407355">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="28324790"></a>
<div id="answer-28324790" class="answer" data-answerid="28324790" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="28324790">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">2</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quick_sort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> quick_sort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> array</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&lt;</span><span class="pln"> array</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">array</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]]</span><span class="pln"> \
        </span><span class="pun">+</span><span class="pln"> quick_sort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> array</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&gt;=</span><span class="pln"> array</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> array </span><span class="kwd">else</span><span class="pln"> </span><span class="pun">[]</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/28324790/596041" title="short permalink to this answer" class="short-link" id="link-post-28324790">share</a><span class="lsep">|</span><a href="/posts/28324790/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="28324790">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/28324790/revisions" title="show all edits to this post">edited <span title="2015-02-04 16:33:28Z" class="relativetime">Feb 4 '15 at 16:33</span></a>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1715579/p-s-w-g"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/4B4y1.png?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1715579/p-s-w-g">p.s.w.g</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score 97,916" dir="ltr">97.9k</span><span title="15 gold badges"><span class="badge1"></span><span class="badgecount">15</span></span><span title="137 silver badges"><span class="badge2"></span><span class="badgecount">137</span></span><span title="187 bronze badges"><span class="badge3"></span><span class="badgecount">187</span></span>
        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-02-04 15:14:21Z" class="relativetime">Feb 4 '15 at 15:14</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1914002/dapangmao"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/ae822f979980ea450842c7cc36baeb94?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1914002/dapangmao">dapangmao</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">947</span><span title="7 silver badges"><span class="badge2"></span><span class="badgecount">7</span></span><span title="9 bronze badges"><span class="badge3"></span><span class="badgecount">9</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-28324790" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-28324790" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-28324790">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="28894740"></a>
<div id="answer-28894740" class="answer" data-answerid="28894740" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="28894740">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> </span><span class="typ">Partition</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">p</span><span class="pun">,</span><span class="pln">q</span><span class="pun">):</span><span class="pln">
    i</span><span class="pun">=</span><span class="pln">p
    x</span><span class="pun">=</span><span class="pln">A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
    </span><span class="kwd">for</span><span class="pln"> j </span><span class="kwd">in</span><span class="pln"> range</span><span class="pun">(</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln">q</span><span class="pun">+</span><span class="lit">1</span><span class="pun">):</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]&lt;=</span><span class="pln">x</span><span class="pun">:</span><span class="pln">
            i</span><span class="pun">=</span><span class="pln">i</span><span class="pun">+</span><span class="lit">1</span><span class="pln">
            tmp</span><span class="pun">=</span><span class="pln">A</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln">
            A</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]=</span><span class="pln">A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
            A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]=</span><span class="pln">tmp
    l</span><span class="pun">=</span><span class="pln">A</span><span class="pun">[</span><span class="pln">p</span><span class="pun">]</span><span class="pln">
    A</span><span class="pun">[</span><span class="pln">p</span><span class="pun">]=</span><span class="pln">A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
    A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]=</span><span class="pln">l
    </span><span class="kwd">return</span><span class="pln"> i

</span><span class="kwd">def</span><span class="pln"> quickSort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">p</span><span class="pun">,</span><span class="pln">q</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> p</span><span class="pun">&lt;</span><span class="pln">q</span><span class="pun">:</span><span class="pln">
        r</span><span class="pun">=</span><span class="typ">Partition</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">p</span><span class="pun">,</span><span class="pln">q</span><span class="pun">)</span><span class="pln">
        quickSort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">p</span><span class="pun">,</span><span class="pln">r</span><span class="pun">-</span><span class="lit">1</span><span class="pun">)</span><span class="pln">
        quickSort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">r</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln">q</span><span class="pun">)</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> A</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/28894740/596041" title="short permalink to this answer" class="short-link" id="link-post-28894740">share</a><span class="lsep">|</span><a href="/posts/28894740/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="28894740">flag</a></div>                    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-03-06 08:22:36Z" class="relativetime">Mar 6 '15 at 8:22</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/4640047/amy"><div class="gravatar-wrapper-32"><img src="https://lh5.googleusercontent.com/-MNocq-tzahQ/AAAAAAAAAAI/AAAAAAAAABQ/mq0wmS2Oddg/photo.jpg?sz=32" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/4640047/amy">amy</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">27</span><span title="1 bronze badge"><span class="badge3"></span><span class="badgecount">1</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-28894740" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-46050200" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">1</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Please include explanation of what your code does and how it answers the question. Especially how does it relate to the code posted in the question. Answer should give the OP and future visitors guidance on how to debug and fix their problem. Pointing out, what the idea behind your code is, greatly helps in understanding the issue and applying or modifying your solution. <a href="http://stackoverflow.com">Stack Overflow</a> is not a code writing service, it’s a teaching and learning place.</span>
                    –&nbsp;<a href="/users/2157640/palec" title="5,052 reputation" class="comment-user">Palec</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment46050200_28894740"><span title="2015-03-06 08:47:46Z" class="relativetime-clean">Mar 6 '15 at 8:47</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-28894740" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-28894740">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="33163785"></a>
<div id="answer-33163785" class="answer" data-answerid="33163785" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="33163785">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>functional programming aproach</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="pln">smaller </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">lambda</span><span class="pln"> xs</span><span class="pun">,</span><span class="pln"> y</span><span class="pun">:</span><span class="pln"> filter</span><span class="pun">(</span><span class="kwd">lambda</span><span class="pln"> x</span><span class="pun">:</span><span class="pln"> x </span><span class="pun">&lt;=</span><span class="pln"> y</span><span class="pun">,</span><span class="pln"> xs</span><span class="pun">)</span><span class="pln">
larger </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">lambda</span><span class="pln"> xs</span><span class="pun">,</span><span class="pln"> y</span><span class="pun">:</span><span class="pln"> filter</span><span class="pun">(</span><span class="kwd">lambda</span><span class="pln"> x</span><span class="pun">:</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> y</span><span class="pun">,</span><span class="pln"> xs</span><span class="pun">)</span><span class="pln">
qsort </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">lambda</span><span class="pln"> xs</span><span class="pun">:</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">smaller</span><span class="pun">(</span><span class="pln">xs</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:],</span><span class="pln">xs</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]))</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">xs</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">larger</span><span class="pun">(</span><span class="pln">xs</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:],</span><span class="pln">xs</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]))</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> xs </span><span class="pun">!=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln"> </span><span class="kwd">else</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">

</span><span class="kwd">print</span><span class="pln"> qsort</span><span class="pun">([</span><span class="lit">3</span><span class="pun">,</span><span class="lit">1</span><span class="pun">,</span><span class="lit">4</span><span class="pun">,</span><span class="lit">2</span><span class="pun">,</span><span class="lit">5</span><span class="pun">])</span><span class="pln"> </span><span class="pun">==</span><span class="pln"> </span><span class="pun">[</span><span class="lit">1</span><span class="pun">,</span><span class="lit">2</span><span class="pun">,</span><span class="lit">3</span><span class="pun">,</span><span class="lit">4</span><span class="pun">,</span><span class="lit">5</span><span class="pun">]</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/33163785/596041" title="short permalink to this answer" class="short-link" id="link-post-33163785">share</a><span class="lsep">|</span><a href="/posts/33163785/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="33163785">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/33163785/revisions" title="show all edits to this post">edited <span title="2015-10-17 07:34:02Z" class="relativetime">Oct 17 '15 at 7:34</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-10-16 06:22:46Z" class="relativetime">Oct 16 '15 at 6:22</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1579731/arnaldo-p-figueira-figueira"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/zGYl1.jpg?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1579731/arnaldo-p-figueira-figueira">Arnaldo P. Figueira Figueira</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">427</span><span title="6 silver badges"><span class="badge2"></span><span class="badgecount">6</span></span><span title="9 bronze badges"><span class="badge3"></span><span class="badgecount">9</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-33163785" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-33163785" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-33163785">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="38235471"></a>
<div id="answer-38235471" class="answer" data-answerid="38235471" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="38235471">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>The algorithm has 4 simple steps:</p>

<ol>
<li>Divide the array into 3 different parts: left, pivot and right, where pivot will have only one element. Let us choose this pivot element as the first element of array</li>
<li>Append elements to the respective part by comparing them to pivot element. (explanation in comments)</li>
<li>Recurse this algorithm till all elements in the array have been sorted</li>
<li>Finally, join left+pivot+right parts</li>
</ol>

<p>Code for the algorithm in python:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> my_sort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">):</span><span class="pln">

      p</span><span class="pun">=</span><span class="pln">A</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]</span><span class="pln">                                       </span><span class="com">#determine pivot element. </span><span class="pln">
      left</span><span class="pun">=[]</span><span class="pln">                                      </span><span class="com">#create left array</span><span class="pln">
      right</span><span class="pun">=[]</span><span class="pln">                                     </span><span class="com">#create right array</span><span class="pln">
      </span><span class="kwd">for</span><span class="pln"> i </span><span class="kwd">in</span><span class="pln"> range</span><span class="pun">(</span><span class="lit">1</span><span class="pun">,</span><span class="pln">len</span><span class="pun">(</span><span class="pln">A</span><span class="pun">)):</span><span class="pln">
        </span><span class="com">#if cur elem is less than pivot, add elem in left array</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]&lt;</span><span class="pln"> p</span><span class="pun">:</span><span class="pln">
          left</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">])</span><span class="pln">
          </span><span class="com">#the recurssion will occur only if the left array is atleast half the size of original array</span><span class="pln">
          </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">left</span><span class="pun">)&gt;</span><span class="lit">1</span><span class="pln"> </span><span class="kwd">and</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">left</span><span class="pun">)&gt;=</span><span class="pln">len</span><span class="pun">(</span><span class="pln">A</span><span class="pun">)//</span><span class="lit">2</span><span class="pun">:</span><span class="pln">
              left</span><span class="pun">=</span><span class="pln">my_sort</span><span class="pun">(</span><span class="pln">left</span><span class="pun">)</span><span class="pln">                            </span><span class="com">#recursive call</span><span class="pln">
        </span><span class="kwd">elif</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]&gt;</span><span class="pln">p</span><span class="pun">:</span><span class="pln">
          right</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">])</span><span class="pln">                                </span><span class="com">#if elem is greater than pivot, append it to right array</span><span class="pln">
          </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">right</span><span class="pun">)&gt;</span><span class="lit">1</span><span class="pln"> </span><span class="kwd">and</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">right</span><span class="pun">)&gt;=</span><span class="pln">len</span><span class="pun">(</span><span class="pln">A</span><span class="pun">)//</span><span class="lit">2</span><span class="pun">:</span><span class="pln">        </span><span class="com"># recurssion will occur only if length of right array is atleast the size of original array</span><span class="pln">
              right</span><span class="pun">=</span><span class="pln">my_sort</span><span class="pun">(</span><span class="pln">right</span><span class="pun">)</span><span class="pln">
     A</span><span class="pun">=</span><span class="pln">left</span><span class="pun">+[</span><span class="pln">p</span><span class="pun">]+</span><span class="pln">right                                        </span><span class="com">#append all three part of the array into one and return it</span><span class="pln">
     </span><span class="kwd">return</span><span class="pln"> A

my_sort</span><span class="pun">([</span><span class="lit">12</span><span class="pun">,</span><span class="lit">4</span><span class="pun">,</span><span class="lit">5</span><span class="pun">,</span><span class="lit">6</span><span class="pun">,</span><span class="lit">7</span><span class="pun">,</span><span class="lit">3</span><span class="pun">,</span><span class="lit">1</span><span class="pun">,</span><span class="lit">15</span><span class="pun">])</span></code></pre>

<p>Carry on with this algorithm recursively with the left and right parts.</p>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/38235471/596041" title="short permalink to this answer" class="short-link" id="link-post-38235471">share</a><span class="lsep">|</span><a href="/posts/38235471/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="38235471">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info user-hover">
    <div class="user-action-time">
        <a href="/posts/38235471/revisions" title="show all edits to this post">edited <span title="2016-07-06 23:48:03Z" class="relativetime">Jul 6 at 23:48</span></a>
    </div>
    <div class="user-gravatar32">
        <a href="/users/3100515/ajean"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/dZSlO.jpg?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/3100515/ajean">Ajean</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">2,756</span><span title="6 gold badges"><span class="badge1"></span><span class="badgecount">6</span></span><span title="14 silver badges"><span class="badge2"></span><span class="badgecount">14</span></span><span title="37 bronze badges"><span class="badge3"></span><span class="badgecount">37</span></span>
        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2016-07-06 23:34:13Z" class="relativetime">Jul 6 at 23:34</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/5921023/mamta-kanvinde"><div class="gravatar-wrapper-32"><img src="https://graph.facebook.com/10207052474203344/picture?type=large" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/5921023/mamta-kanvinde">Mamta Kanvinde</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">11</span><span title="2 bronze badges"><span class="badge3"></span><span class="badgecount">2</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-38235471" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-38235471" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-38235471">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="21952971"></a>
<div id="answer-21952971" class="answer" data-answerid="21952971" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="21952971">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>I think both answers here works ok for the list provided (which answer the original question), but would breaks if an array containing non unique values is passed. So for completeness, I would just point out the small error in each and explain how to fix them.</p>

<p>For example trying to sort the following array  [12,4,5,6,7,3,1,15,1] (Note that 1 appears twice) with <a href="http://stackoverflow.com/users/1460057/brionius">Brionius</a> algorithm .. at some point will end up with the <strong>less</strong> array empty and the <strong>equal</strong> array with a pair of values (1,1) that can not be separated in the next iteration and the <strong>len() &gt; 1</strong>...hence you'll end up with an infinite loop</p>

<p>You can fix it by either returning array if <em>less</em> is empty or better by <strong>not</strong> calling sort in your equal array, as in <a href="http://stackoverflow.com/users/3011380/zangw">zangw</a> answer </p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> sort</span><span class="pun">(</span><span class="pln">array</span><span class="pun">=[</span><span class="lit">12</span><span class="pun">,</span><span class="lit">4</span><span class="pun">,</span><span class="lit">5</span><span class="pun">,</span><span class="lit">6</span><span class="pun">,</span><span class="lit">7</span><span class="pun">,</span><span class="lit">3</span><span class="pun">,</span><span class="lit">1</span><span class="pun">,</span><span class="lit">15</span><span class="pun">]):</span><span class="pln">
    less </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">
    equal </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">
    greater </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">

    </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">array</span><span class="pun">)</span><span class="pln"> </span><span class="pun">&gt;</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln">
        pivot </span><span class="pun">=</span><span class="pln"> array</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]</span><span class="pln">
        </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> array</span><span class="pun">:</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&lt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
                less</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">x</span><span class="pun">)</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">==</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
                equal</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">x</span><span class="pun">)</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
                greater</span><span class="pun">.</span><span class="pln">append</span><span class="pun">(</span><span class="pln">x</span><span class="pun">)</span><span class="pln">

        </span><span class="com"># Don't forget to return something!</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> sort</span><span class="pun">(</span><span class="pln">less</span><span class="pun">)+</span><span class="pln"> equal </span><span class="pun">+</span><span class="pln">sort</span><span class="pun">(</span><span class="pln">greater</span><span class="pun">)</span><span class="pln">  </span><span class="com"># Just use the + operator to join lists</span><span class="pln">
    </span><span class="com"># Note that you want equal ^^^^^ not pivot</span><span class="pln">
    </span><span class="kwd">else</span><span class="pun">:</span><span class="pln">  </span><span class="com"># You need to hande the part at the end of the recursion - when you only have one element in your array, just return the array.</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> array</span></code></pre>

<p>The fancier solution also breaks, but for a different cause, it is missing the <strong>return</strong> clause in the recursion line, which will cause at some point to return None and try to append it to a list ....</p>

<p>To fix it just add a return to that line</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">arr</span><span class="pun">):</span><span class="pln">
   </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">arr</span><span class="pun">)</span><span class="pln"> </span><span class="pun">&lt;=</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln">
      </span><span class="kwd">return</span><span class="pln"> arr
   </span><span class="kwd">else</span><span class="pun">:</span><span class="pln">
      </span><span class="kwd">return</span><span class="pln"> qsort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x</span><span class="pun">&lt;</span><span class="pln">arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> qsort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> arr</span><span class="pun">[</span><span class="lit">1</span><span class="pun">:]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x</span><span class="pun">&gt;=</span><span class="pln">arr</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]])</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/21952971/596041" title="short permalink to this answer" class="short-link" id="link-post-21952971">share</a><span class="lsep">|</span><a href="/posts/21952971/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="21952971">flag</a></div>                    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-02-22 10:27:17Z" class="relativetime">Feb 22 '14 at 10:27</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/476545/feden"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/fb9dc906644a6016cd490aef94e2b8be?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/476545/feden">FedeN</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">62</span><span title="5 bronze badges"><span class="badge3"></span><span class="badgecount">5</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-21952971" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-33321838" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">By the way, the concise version has less performance than the long one, since it is iterating the array twice to in the list comprehensions.</span>
                    –&nbsp;<a href="/users/476545/feden" title="62 reputation" class="comment-user">FedeN</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment33321838_21952971"><span title="2014-02-24 12:48:13Z" class="relativetime-clean">Feb 24 '14 at 12:48</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-21952971" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-21952971">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="36459252"></a>
<div id="answer-36459252" class="answer" data-answerid="36459252" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="36459252">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">0</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>A "true" in-place implementation [Algorithms 8.9, 8.11 from the Algorithm Design and Applications Book by Michael T. Goodrich and Roberto Tamassia]:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">from</span><span class="pln"> random </span><span class="kwd">import</span><span class="pln"> randint

</span><span class="kwd">def</span><span class="pln"> partition </span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln"> a</span><span class="pun">,</span><span class="pln"> b</span><span class="pun">):</span><span class="pln">
    p </span><span class="pun">=</span><span class="pln"> randint</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln">b</span><span class="pun">)</span><span class="pln">
    </span><span class="com"># or mid point</span><span class="pln">
    </span><span class="com"># p = (a + b) / 2</span><span class="pln">

    piv </span><span class="pun">=</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">p</span><span class="pun">]</span><span class="pln">

    </span><span class="com"># swap the pivot with the end of the array</span><span class="pln">
    A</span><span class="pun">[</span><span class="pln">p</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">b</span><span class="pun">]</span><span class="pln">
    A</span><span class="pun">[</span><span class="pln">b</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> piv

    i </span><span class="pun">=</span><span class="pln"> a     </span><span class="com"># left index (right movement -&gt;)</span><span class="pln">
    j </span><span class="pun">=</span><span class="pln"> b </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pln"> </span><span class="com"># right index (left movement &lt;-)</span><span class="pln">

    </span><span class="kwd">while</span><span class="pln"> i </span><span class="pun">&lt;=</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
        </span><span class="com"># move right if smaller/eq than/to piv</span><span class="pln">
        </span><span class="kwd">while</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;=</span><span class="pln"> piv </span><span class="kwd">and</span><span class="pln"> i </span><span class="pun">&lt;=</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
            i </span><span class="pun">+=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
        </span><span class="com"># move left if greater/eq than/to piv</span><span class="pln">
        </span><span class="kwd">while</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&gt;=</span><span class="pln"> piv </span><span class="kwd">and</span><span class="pln"> j </span><span class="pun">&gt;=</span><span class="pln"> i</span><span class="pun">:</span><span class="pln">
            j </span><span class="pun">-=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">

        </span><span class="com"># indices stopped moving:</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> i </span><span class="pun">&lt;</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
            </span><span class="com"># swap</span><span class="pln">
            t </span><span class="pun">=</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
            A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln">
            A</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> t
    </span><span class="com"># place pivot back in the right place</span><span class="pln">
    </span><span class="com"># all values &lt; pivot are to its left and </span><span class="pln">
    </span><span class="com"># all values &gt; pivot are to its right</span><span class="pln">
    A</span><span class="pun">[</span><span class="pln">b</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
    A</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> piv

    </span><span class="kwd">return</span><span class="pln"> i

</span><span class="kwd">def</span><span class="pln"> </span><span class="typ">IpQuickSort</span><span class="pln"> </span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln"> a</span><span class="pun">,</span><span class="pln"> b</span><span class="pun">):</span><span class="pln">

    </span><span class="kwd">while</span><span class="pln"> a </span><span class="pun">&lt;</span><span class="pln"> b</span><span class="pun">:</span><span class="pln">
        p </span><span class="pun">=</span><span class="pln"> partition</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln"> a</span><span class="pun">,</span><span class="pln"> b</span><span class="pun">)</span><span class="pln"> </span><span class="com"># p is pivot's location</span><span class="pln">

        </span><span class="com">#sort the smaller partition</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> p </span><span class="pun">-</span><span class="pln"> a </span><span class="pun">&lt;</span><span class="pln"> b </span><span class="pun">-</span><span class="pln"> p</span><span class="pun">:</span><span class="pln">
            </span><span class="typ">IpQuickSort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">a</span><span class="pun">,</span><span class="pln">p</span><span class="pun">-</span><span class="lit">1</span><span class="pun">)</span><span class="pln">
            a </span><span class="pun">=</span><span class="pln"> p </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pln"> </span><span class="com"># partition less than p is sorted</span><span class="pln">
        </span><span class="kwd">else</span><span class="pun">:</span><span class="pln">
            </span><span class="typ">IpQuickSort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln">b</span><span class="pun">)</span><span class="pln">
            b </span><span class="pun">=</span><span class="pln"> p </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pln"> </span><span class="com"># partition greater than p is sorted</span><span class="pln">


</span><span class="kwd">def</span><span class="pln"> main</span><span class="pun">():</span><span class="pln">
    A </span><span class="pun">=</span><span class="pln">  </span><span class="pun">[</span><span class="lit">12</span><span class="pun">,</span><span class="lit">3</span><span class="pun">,</span><span class="lit">5</span><span class="pun">,</span><span class="lit">4</span><span class="pun">,</span><span class="lit">7</span><span class="pun">,</span><span class="lit">3</span><span class="pun">,</span><span class="lit">1</span><span class="pun">,</span><span class="lit">3</span><span class="pun">]</span><span class="pln">
    </span><span class="kwd">print</span><span class="pln"> A
    </span><span class="typ">IpQuickSort</span><span class="pun">(</span><span class="pln">A</span><span class="pun">,</span><span class="lit">0</span><span class="pun">,</span><span class="pln">len</span><span class="pun">(</span><span class="pln">A</span><span class="pun">)-</span><span class="lit">1</span><span class="pun">)</span><span class="pln">
    </span><span class="kwd">print</span><span class="pln"> A

</span><span class="kwd">if</span><span class="pln"> __name__ </span><span class="pun">==</span><span class="pln"> </span><span class="str">"__main__"</span><span class="pun">:</span><span class="pln"> main</span><span class="pun">()</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/36459252/596041" title="short permalink to this answer" class="short-link" id="link-post-36459252">share</a><span class="lsep">|</span><a href="/posts/36459252/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="36459252">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/36459252/revisions" title="show all edits to this post">edited <span title="2016-04-07 19:33:55Z" class="relativetime">Apr 7 at 19:33</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2016-04-06 18:19:05Z" class="relativetime">Apr 6 at 18:19</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1160428/anask"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/618da800cbed1ead3361ae1bdcf6b2e6?s=32&amp;d=identicon&amp;r=PG&amp;f=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1160428/anask">anask</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">31</span><span title="2 bronze badges"><span class="badge3"></span><span class="badgecount">2</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-36459252" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-36459252" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-36459252">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="22813087"></a>
<div id="answer-22813087" class="answer" data-answerid="22813087" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="22813087">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">0</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>Or if you prefer a one-liner that also illustrates the Python equivalent of C/C++ varags, lambda expressions, and if expressions:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="pln">qsort </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">lambda</span><span class="pln"> x</span><span class="pun">=</span><span class="kwd">None</span><span class="pun">,</span><span class="pln"> </span><span class="pun">*</span><span class="pln">xs</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[]</span><span class="pln"> </span><span class="kwd">if</span><span class="pln"> x </span><span class="kwd">is</span><span class="pln"> </span><span class="kwd">None</span><span class="pln"> </span><span class="kwd">else</span><span class="pln"> qsort</span><span class="pun">(*[</span><span class="pln">a </span><span class="kwd">for</span><span class="pln"> a </span><span class="kwd">in</span><span class="pln"> xs </span><span class="kwd">if</span><span class="pln"> a</span><span class="pun">&lt;</span><span class="pln">x</span><span class="pun">])</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">x</span><span class="pun">]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> qsort</span><span class="pun">(*[</span><span class="pln">a </span><span class="kwd">for</span><span class="pln"> a </span><span class="kwd">in</span><span class="pln"> xs </span><span class="kwd">if</span><span class="pln"> a</span><span class="pun">&gt;=</span><span class="pln">x</span><span class="pun">])</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/22813087/596041" title="short permalink to this answer" class="short-link" id="link-post-22813087">share</a><span class="lsep">|</span><a href="/posts/22813087/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="22813087">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/22813087/revisions" title="show all edits to this post">edited <span title="2014-04-02 17:15:45Z" class="relativetime">Apr 2 '14 at 17:15</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-04-02 13:30:41Z" class="relativetime">Apr 2 '14 at 13:30</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/2788743/bruce-lucas"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/ic4qm.jpg?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/2788743/bruce-lucas">Bruce Lucas</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">663</span><span title="4 silver badges"><span class="badge2"></span><span class="badgecount">4</span></span><span title="5 bronze badges"><span class="badge3"></span><span class="badgecount">5</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-22813087" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-38777230" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="hot">18</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Lucas get in my office RIGHT NOW. What the hell is this line? B-b-b-b-but boss i-i-ts just a q-q-q-iucksort.... YOU'RE FIRED. Collect your stuff and GET OUT.</span>
                    –&nbsp;<a href="/users/1583225/anonymous-entity" title="873 reputation" class="comment-user">Anonymous Entity</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment38777230_22813087"><span title="2014-07-25 07:27:53Z" class="relativetime-clean">Jul 25 '14 at 7:27</span></a></span>
                    <span class="edited-yes" title="this comment was edited 1 time"></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-22813087" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-22813087">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="27232688"></a>
<div id="answer-27232688" class="answer" data-answerid="27232688" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="27232688">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">-1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quicksort</span><span class="pun">(</span><span class="pln">items</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> </span><span class="kwd">not</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">items</span><span class="pun">)</span><span class="pln"> </span><span class="pun">&gt;</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> items
    items</span><span class="pun">,</span><span class="pln"> pivot </span><span class="pun">=</span><span class="pln"> partition</span><span class="pun">(</span><span class="pln">items</span><span class="pun">)</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> quicksort</span><span class="pun">(</span><span class="pln">items</span><span class="pun">[:</span><span class="pln">pivot</span><span class="pun">])</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">items</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">]]</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> quicksort</span><span class="pun">(</span><span class="pln">items</span><span class="pun">[</span><span class="pln">pivot </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:])</span><span class="pln">


</span><span class="kwd">def</span><span class="pln"> partition</span><span class="pun">(</span><span class="pln">items</span><span class="pun">):</span><span class="pln">
    i </span><span class="pun">=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
    pivot </span><span class="pun">=</span><span class="pln"> </span><span class="lit">0</span><span class="pln">
    </span><span class="kwd">for</span><span class="pln"> j </span><span class="kwd">in</span><span class="pln"> range</span><span class="pun">(</span><span class="lit">1</span><span class="pun">,</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">items</span><span class="pun">)):</span><span class="pln">
        </span><span class="kwd">if</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;=</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">]:</span><span class="pln">
            items</span><span class="pun">[</span><span class="pln">i</span><span class="pun">],</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">j</span><span class="pun">],</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
            i </span><span class="pun">+=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
    items</span><span class="pun">[</span><span class="pln">i </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pun">],</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">pivot</span><span class="pun">],</span><span class="pln"> items</span><span class="pun">[</span><span class="pln">i </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pun">]</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> items</span><span class="pun">,</span><span class="pln"> i </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/27232688/596041" title="short permalink to this answer" class="short-link" id="link-post-27232688">share</a><span class="lsep">|</span><a href="/posts/27232688/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="27232688">flag</a></div>                    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-12-01 16:24:38Z" class="relativetime">Dec 1 '14 at 16:24</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1770999/boubakr-nour"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/4b272369458cf77cb33b52b651e84ab6?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1770999/boubakr-nour">Boubakr NOUR</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">1,339</span><span title="8 silver badges"><span class="badge2"></span><span class="badgecount">8</span></span><span title="9 bronze badges"><span class="badge3"></span><span class="badgecount">9</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-27232688" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-67102738" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">1</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">While this code snippet may answer the question, it doesn't provide any context to explain how or why. Consider adding a sentence or two to explain your answer.</span>
                    –&nbsp;<a href="/users/1214800/brandonscript" title="19,824 reputation" class="comment-user">brandonscript</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment67102738_27232688"><span title="2016-10-07 03:21:21Z" class="relativetime-clean">Oct 7 at 3:21</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-27232688" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-27232688">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="36697950"></a>
<div id="answer-36697950" class="answer" data-answerid="36697950" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="36697950">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">-1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quick_sort</span><span class="pun">(</span><span class="pln">l</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">l</span><span class="pun">)</span><span class="pln"> </span><span class="pun">==</span><span class="pln"> </span><span class="lit">0</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> l
    pivot </span><span class="pun">=</span><span class="pln"> l</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]</span><span class="pln">
    pivots </span><span class="pun">=</span><span class="pln"> </span><span class="pun">[</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> l </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">==</span><span class="pln"> pivot</span><span class="pun">]</span><span class="pln">
    smaller </span><span class="pun">=</span><span class="pln"> quick_sort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> l </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&lt;</span><span class="pln"> pivot</span><span class="pun">])</span><span class="pln">
    larger </span><span class="pun">=</span><span class="pln"> quick_sort</span><span class="pun">([</span><span class="pln">x </span><span class="kwd">for</span><span class="pln"> x </span><span class="kwd">in</span><span class="pln"> l </span><span class="kwd">if</span><span class="pln"> x </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">])</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> smaller </span><span class="pun">+</span><span class="pln"> pivots </span><span class="pun">+</span><span class="pln"> larger</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/36697950/596041" title="short permalink to this answer" class="short-link" id="link-post-36697950">share</a><span class="lsep">|</span><a href="/posts/36697950/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="36697950">flag</a></div>                    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2016-04-18 15:12:05Z" class="relativetime">Apr 18 at 15:12</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/2022338/feroz"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/0474975abf2ba18ef5eebc5d354d2612?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/2022338/feroz">feroz</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">6</span><span title="1 silver badge"><span class="badge2"></span><span class="badgecount">1</span></span><span title="3 bronze badges"><span class="badge3"></span><span class="badgecount">3</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-36697950" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-61001565" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">18 other answers, more than half of which answer OP's original question of "how to concatenate the three arrays".  Does your answer add anything new?</span>
                    –&nbsp;<a href="/users/2336725/teepeemm" title="2,754 reputation" class="comment-user">Teepeemm</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment61001565_36697950"><span title="2016-04-19 01:21:11Z" class="relativetime-clean">Apr 19 at 1:21</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-36697950" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-36697950">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="32372453"></a>
<div id="answer-32372453" class="answer" data-answerid="32372453" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="32372453">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">-1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>inlace sort</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> qsort</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln"> b</span><span class="pun">=</span><span class="lit">0</span><span class="pun">,</span><span class="pln"> e</span><span class="pun">=</span><span class="kwd">None</span><span class="pun">):</span><span class="pln">
    </span><span class="com"># partitioning</span><span class="pln">
    </span><span class="kwd">def</span><span class="pln"> part</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln"> start</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">):</span><span class="pln">
        p </span><span class="pun">=</span><span class="pln"> start
        </span><span class="kwd">for</span><span class="pln"> i </span><span class="kwd">in</span><span class="pln"> xrange</span><span class="pun">(</span><span class="pln">start</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln"> end</span><span class="pun">):</span><span class="pln">
            </span><span class="kwd">if</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">]:</span><span class="pln">
                a</span><span class="pun">[</span><span class="pln">i</span><span class="pun">],</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">],</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
                a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">],</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">],</span><span class="pln"> a</span><span class="pun">[</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">]</span><span class="pln">
                p </span><span class="pun">+=</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> p

    </span><span class="kwd">if</span><span class="pln"> e </span><span class="kwd">is</span><span class="pln"> </span><span class="kwd">None</span><span class="pun">:</span><span class="pln">
        e </span><span class="pun">=</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">a</span><span class="pun">)</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> e</span><span class="pun">-</span><span class="pln">b </span><span class="pun">&lt;=</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">return</span><span class="pln">

    p </span><span class="pun">=</span><span class="pln"> part</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln"> b</span><span class="pun">,</span><span class="pln"> e</span><span class="pun">)</span><span class="pln">
    qsort</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln"> b</span><span class="pun">,</span><span class="pln"> p</span><span class="pun">)</span><span class="pln">
    qsort</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln"> p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln"> e</span><span class="pun">)</span></code></pre>

<p>without recursion:</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="pln">deq </span><span class="pun">=</span><span class="pln"> collections</span><span class="pun">.</span><span class="pln">deque</span><span class="pun">()</span><span class="pln">
deq</span><span class="pun">.</span><span class="pln">append</span><span class="pun">((</span><span class="pln">b</span><span class="pun">,</span><span class="pln"> e</span><span class="pun">))</span><span class="pln">
</span><span class="kwd">while</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">deq</span><span class="pun">):</span><span class="pln">
    el </span><span class="pun">=</span><span class="pln"> deq</span><span class="pun">.</span><span class="pln">pop</span><span class="pun">()</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> el</span><span class="pun">[</span><span class="lit">1</span><span class="pun">]</span><span class="pln"> </span><span class="pun">-</span><span class="pln"> el</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&gt;</span><span class="pln"> </span><span class="lit">1</span><span class="pun">:</span><span class="pln">
        p </span><span class="pun">=</span><span class="pln"> part</span><span class="pun">(</span><span class="pln">a</span><span class="pun">,</span><span class="pln"> el</span><span class="pun">[</span><span class="lit">0</span><span class="pun">],</span><span class="pln"> el</span><span class="pun">[</span><span class="lit">1</span><span class="pun">])</span><span class="pln">
        deq</span><span class="pun">.</span><span class="pln">append</span><span class="pun">((</span><span class="pln">el</span><span class="pun">[</span><span class="lit">0</span><span class="pun">],</span><span class="pln"> p</span><span class="pun">))</span><span class="pln">
        deq</span><span class="pun">.</span><span class="pln">append</span><span class="pun">((</span><span class="pln">p</span><span class="pun">+</span><span class="lit">1</span><span class="pun">,</span><span class="pln"> el</span><span class="pun">[</span><span class="lit">1</span><span class="pun">]))</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/32372453/596041" title="short permalink to this answer" class="short-link" id="link-post-32372453">share</a><span class="lsep">|</span><a href="/posts/32372453/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="32372453">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/32372453/revisions" title="show all edits to this post">edited <span title="2015-09-03 10:16:30Z" class="relativetime">Sep 3 '15 at 10:16</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-09-03 09:56:13Z" class="relativetime">Sep 3 '15 at 9:56</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/1150356/dimonb"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/80944752751c8a00fe7f8073759a1dad?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/1150356/dimonb">dimonb</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">9</span><span title="1 bronze badge"><span class="badge3"></span><span class="badgecount">1</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-32372453" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-52616861" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                <span title="number of 'useful comment' votes received" class="cool">1</span>
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">please provide some explaination or background information instead of just the plain code</span>
                    –&nbsp;<a href="/users/890537/m02ph3u5" title="1,546 reputation" class="comment-user">m02ph3u5</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment52616861_32372453"><span title="2015-09-03 10:14:56Z" class="relativetime-clean">Sep 3 '15 at 10:14</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-52617049" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">It's pretty simple. We choose any element, first for example. And than divide list on two parts (left part with less than selected element and right is greater). Repeat this operation with left and right part and so on.</span>
                    –&nbsp;<a href="/users/1150356/dimonb" title="9 reputation" class="comment-user">dimonb</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment52617049_32372453"><span title="2015-09-03 10:20:28Z" class="relativetime-clean">Sep 3 '15 at 10:20</span></a></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-32372453" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-32372453">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="33357735"></a>
<div id="answer-33357735" class="answer" data-answerid="33357735" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="33357735">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">-1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<ol>
<li>First we declare the first value in the array to be the
pivot_value and we also set the left and right marks</li>
<li>We create the first while loop, this while loop is there to tell
the partition process to run again if it doesn't satisfy the
necessary condition</li>
<li>then we apply the partition process</li>
<li>after both partition processes have ran, we check to see if it
satisfies the proper condition. If it does, we mark it as done,
if not we switch the left and right values and apply it again</li>
<li>Once its done switch the left and right values and return the
split_point</li>
</ol>

<p>I am attaching the code below! This quicksort is a great learning tool because of the <em>Location of the pivot value</em>. Since it is in a constant place, you can walk through it multiple times and really get a hang of how it all works. In practice it is best to randomize the pivot to avoid O(N^2) runtime.</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quicksort10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">):</span><span class="pln">
    quicksort_helper10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> </span><span class="lit">0</span><span class="pun">,</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">)-</span><span class="lit">1</span><span class="pun">)</span><span class="pln">

</span><span class="kwd">def</span><span class="pln"> quicksort_helper10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> first</span><span class="pun">,</span><span class="pln"> last</span><span class="pun">):</span><span class="pln">
    </span><span class="str">"""  """</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> first </span><span class="pun">&lt;</span><span class="pln"> last</span><span class="pun">:</span><span class="pln">
        split_point </span><span class="pun">=</span><span class="pln"> partition10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> first</span><span class="pun">,</span><span class="pln"> last</span><span class="pun">)</span><span class="pln">
        quicksort_helper10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> first</span><span class="pun">,</span><span class="pln"> split_point </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pun">)</span><span class="pln">
        quicksort_helper10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> split_point </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pun">,</span><span class="pln"> last</span><span class="pun">)</span><span class="pln">

</span><span class="kwd">def</span><span class="pln"> partition10</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> first</span><span class="pun">,</span><span class="pln"> last</span><span class="pun">):</span><span class="pln">
    done </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">False</span><span class="pln">
    pivot_value </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">first</span><span class="pun">]</span><span class="pln">
    leftmark </span><span class="pun">=</span><span class="pln"> first </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
    rightmark </span><span class="pun">=</span><span class="pln"> last
    </span><span class="kwd">while</span><span class="pln"> </span><span class="kwd">not</span><span class="pln"> done</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">while</span><span class="pln"> leftmark </span><span class="pun">&lt;=</span><span class="pln"> rightmark </span><span class="kwd">and</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">leftmark</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;=</span><span class="pln"> pivot_value</span><span class="pun">:</span><span class="pln">
            leftmark </span><span class="pun">=</span><span class="pln"> leftmark </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
        </span><span class="kwd">while</span><span class="pln"> leftmark </span><span class="pun">&lt;=</span><span class="pln"> rightmark </span><span class="kwd">and</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">rightmark</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&gt;=</span><span class="pln"> pivot_value</span><span class="pun">:</span><span class="pln">
            rightmark </span><span class="pun">=</span><span class="pln"> rightmark </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pln">

        </span><span class="kwd">if</span><span class="pln"> leftmark </span><span class="pun">&gt;</span><span class="pln"> rightmark</span><span class="pun">:</span><span class="pln">
            done </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">True</span><span class="pln">
        </span><span class="kwd">else</span><span class="pun">:</span><span class="pln">
            temp </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">leftmark</span><span class="pun">]</span><span class="pln">
            alist</span><span class="pun">[</span><span class="pln">leftmark</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">rightmark</span><span class="pun">]</span><span class="pln">
            alist</span><span class="pun">[</span><span class="pln">rightmark</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> temp
    temp </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">first</span><span class="pun">]</span><span class="pln">
    alist</span><span class="pun">[</span><span class="pln">first</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">rightmark</span><span class="pun">]</span><span class="pln">
    alist</span><span class="pun">[</span><span class="pln">rightmark</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> temp
    </span><span class="kwd">return</span><span class="pln"> rightmark</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/33357735/596041" title="short permalink to this answer" class="short-link" id="link-post-33357735">share</a><span class="lsep">|</span><a href="/posts/33357735/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="33357735">flag</a></div>                    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-10-27 00:02:29Z" class="relativetime">Oct 27 '15 at 0:02</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/3537361/danhabib"><div class="gravatar-wrapper-32"><img src="https://graph.facebook.com/1336800205/picture?type=large" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/3537361/danhabib">DanHabib</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">385</span><span title="5 silver badges"><span class="badge2"></span><span class="badgecount">5</span></span><span title="24 bronze badges"><span class="badge3"></span><span class="badgecount">24</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-33357735" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-33357735" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-33357735">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="22225737"></a>
<div id="answer-22225737" class="answer" data-answerid="22225737" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="22225737">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">-1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> quick_sort</span><span class="pun">(</span><span class="pln">list</span><span class="pun">):</span><span class="pln">
    </span><span class="kwd">if</span><span class="pln"> len</span><span class="pun">(</span><span class="pln">list</span><span class="pun">)</span><span class="pln"> </span><span class="pun">==</span><span class="lit">0</span><span class="pun">:</span><span class="pln">
        </span><span class="kwd">return</span><span class="pln"> </span><span class="pun">[]</span><span class="pln">

    </span><span class="kwd">return</span><span class="pln">  quick_sort</span><span class="pun">(</span><span class="pln">filter</span><span class="pun">(</span><span class="pln"> </span><span class="kwd">lambda</span><span class="pln"> item</span><span class="pun">:</span><span class="pln"> item </span><span class="pun">&lt;</span><span class="pln"> list</span><span class="pun">[</span><span class="lit">0</span><span class="pun">],</span><span class="pln">list</span><span class="pun">))</span><span class="pln"> </span><span class="pun">+</span><span class="pln"> </span><span class="pun">[</span><span class="pln">v </span><span class="kwd">for</span><span class="pln"> v </span><span class="kwd">in</span><span class="pln"> list </span><span class="kwd">if</span><span class="pln"> v</span><span class="pun">==</span><span class="pln">list</span><span class="pun">[</span><span class="lit">0</span><span class="pun">]</span><span class="pln"> </span><span class="pun">]</span><span class="pln">  </span><span class="pun">+</span><span class="pln">  quick_sort</span><span class="pun">(</span><span class="pln"> filter</span><span class="pun">(</span><span class="pln"> </span><span class="kwd">lambda</span><span class="pln"> item</span><span class="pun">:</span><span class="pln"> item </span><span class="pun">&gt;</span><span class="pln"> list</span><span class="pun">[</span><span class="lit">0</span><span class="pun">],</span><span class="pln"> list</span><span class="pun">))</span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/22225737/596041" title="short permalink to this answer" class="short-link" id="link-post-22225737">share</a><span class="lsep">|</span><a href="/posts/22225737/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="22225737">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info user-hover">
    <div class="user-action-time">
        <a href="/posts/22225737/revisions" title="show all edits to this post">edited <span title="2014-03-06 13:33:37Z" class="relativetime">Mar 6 '14 at 13:33</span></a>
    </div>
    <div class="user-gravatar32">
        <a href="/users/498705/prashant-kumar"><div class="gravatar-wrapper-32"><img src="https://i.stack.imgur.com/EYkZa.jpg?s=32&amp;g=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/498705/prashant-kumar">Prashant Kumar</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">7,324</span><span title="11 gold badges"><span class="badge1"></span><span class="badgecount">11</span></span><span title="28 silver badges"><span class="badge2"></span><span class="badgecount">28</span></span><span title="54 bronze badges"><span class="badge3"></span><span class="badgecount">54</span></span>
        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2014-03-06 13:16:46Z" class="relativetime">Mar 6 '14 at 13:16</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/3388330/birger"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/a438f7bae6a977266f97779befc16d74?s=32&amp;d=identicon&amp;r=PG&amp;f=1" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/3388330/birger">Birger</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-22225737" class="comments  dno">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">

                        <tr><td></td><td></td></tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-22225737" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-22225737">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>


<a name="32608008"></a>
<div id="answer-32608008" class="answer" data-answerid="32608008" itemscope="" itemtype="http://schema.org/Answer">
    <table>
        <tbody><tr>
            <td class="votecell">


<div class="vote">
        <input type="hidden" name="_id_" value="32608008">
        <a class="vote-up-off" title="This answer is useful">up vote</a>
        <span itemprop="upvoteCount" class="vote-count-post " title="View upvote and downvote totals" style="cursor: pointer;">-1</span>
        <a class="vote-down-off" title="This answer is not useful">down vote</a>




</div>

            </td>



<td class="answercell">
    <div class="post-text" itemprop="text">
<p>Instead of taking three different arrays for less equal greater and then concatenating all  try the traditional concept(partitioning method):</p>

<p><a href="http://pythonplanet.blogspot.in/2015/08/quick-sort-using-traditional-partition.html" rel="nofollow">http://pythonplanet.blogspot.in/2015/08/quick-sort-using-traditional-partition.html</a></p>

<p>this is without using any inbuilt function.</p>

<p>partitioning function -</p>

<pre class="lang-py prettyprint prettyprinted"><code><span class="kwd">def</span><span class="pln"> partitn</span><span class="pun">(</span><span class="pln">alist</span><span class="pun">,</span><span class="pln"> left</span><span class="pun">,</span><span class="pln"> right</span><span class="pun">):</span><span class="pln">
 i</span><span class="pun">=</span><span class="pln">left
 j</span><span class="pun">=</span><span class="pln">right
 mid</span><span class="pun">=(</span><span class="pln">left</span><span class="pun">+</span><span class="pln">right</span><span class="pun">)/</span><span class="lit">2</span><span class="pln">

pivot</span><span class="pun">=</span><span class="pln">alist</span><span class="pun">[</span><span class="pln">mid</span><span class="pun">]</span><span class="pln">
</span><span class="kwd">while</span><span class="pln"> i </span><span class="pun">&lt;=</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
    </span><span class="kwd">while</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&lt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
        i</span><span class="pun">=</span><span class="pln">i</span><span class="pun">+</span><span class="lit">1</span><span class="pln">

    </span><span class="kwd">while</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">&gt;</span><span class="pln"> pivot</span><span class="pun">:</span><span class="pln">
        j</span><span class="pun">=</span><span class="pln">j</span><span class="pun">-</span><span class="lit">1</span><span class="pln">

    </span><span class="kwd">if</span><span class="pln"> i </span><span class="pun">&lt;=</span><span class="pln"> j</span><span class="pun">:</span><span class="pln">
        temp </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln">
        alist</span><span class="pun">[</span><span class="pln">i</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> alist</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln">
        alist</span><span class="pun">[</span><span class="pln">j</span><span class="pun">]</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> temp
        i </span><span class="pun">=</span><span class="pln"> i </span><span class="pun">+</span><span class="pln"> </span><span class="lit">1</span><span class="pln">
        j </span><span class="pun">=</span><span class="pln"> j </span><span class="pun">-</span><span class="pln"> </span><span class="lit">1</span><span class="pln">   </span></code></pre>
    </div>
    <table class="fw">
    <tbody><tr>
    <td class="vt">
<div class="post-menu"><a href="/a/32608008/596041" title="short permalink to this answer" class="short-link" id="link-post-32608008">share</a><span class="lsep">|</span><a href="/posts/32608008/edit" class="edit-post" title="revise and improve this post">edit</a><span class="lsep">|</span><a href="#" class="flag-post-link" title="flag this post for serious problems or moderator attention" data-postid="32608008">flag</a></div>                    </td>
    <td align="right" class="post-signature">
<div class="user-info ">
    <div class="user-action-time">
        <a href="/posts/32608008/revisions" title="show all edits to this post">edited <span title="2015-09-16 12:17:47Z" class="relativetime">Sep 16 '15 at 12:17</span></a>
    </div>
    <div class="user-gravatar32">

    </div>
    <div class="user-details">

        <div class="-flair">

        </div>
    </div>
</div>    </td>



    <td align="right" class="post-signature">


    <div class="user-info ">
    <div class="user-action-time">
        answered <span title="2015-09-16 12:00:11Z" class="relativetime">Sep 16 '15 at 12:00</span>
    </div>
    <div class="user-gravatar32">
        <a href="/users/5342177/user5342177"><div class="gravatar-wrapper-32"><img src="https://www.gravatar.com/avatar/bb9dd6a9704dc3855472572f7238b1f9?s=32&amp;d=identicon&amp;r=PG" alt="" width="32" height="32"></div></a>
    </div>
    <div class="user-details">
        <a href="/users/5342177/user5342177">user5342177</a>
        <div class="-flair">
            <span class="reputation-score" title="reputation score " dir="ltr">7</span><span title="2 bronze badges"><span class="badge3"></span><span class="badgecount">2</span></span>
        </div>
    </div>
</div>
    </td>
    </tr>
    </tbody></table>
</td>
        </tr>

<tr>
    <td class="votecell"></td>
    <td>
	    <div id="comments-32608008" class="comments ">
		    <table>
                <tbody data-remaining-comments-count="0" data-canpost="true" data-cansee="false" data-comments-unavailable="false" data-addlink-disabled="false">



    <tr id="comment-53067293" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Welcome to Stack Overflow. It's recommended that you include code in your answer, as links may become broken over time.</span>
                    –&nbsp;<a href="/users/3518452/rnevius" title="16,119 reputation" class="comment-user">rnevius</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment53067293_32608008"><span title="2015-09-16 12:11:04Z" class="relativetime-clean">Sep 16 '15 at 12:11</span></a></span>
                                                                            </div>
                    </td>
    </tr>
    <tr id="comment-54333084" class="comment ">
        <td class="comment-actions">
            <table>
                <tbody>
                    <tr>
                        <td class=" comment-score">
                                &nbsp;&nbsp;
                        </td>
                        <td>
                                <a class="comment-up comment-up-off" title="this comment adds something useful to the post">upvote</a>
                        </td>
                    </tr>
                        <tr>
                            <td>&nbsp;</td>
                                <td>
                                    <a class="comment-flag" title="Flag this comment for serious problems or moderator attention">flag</a>
                                </td>
                        </tr>
                </tbody>
            </table>
        </td>
        <td class="comment-text">
            <div style="display: block;" class="comment-body">
                <span class="comment-copy">Welcome to Stack Overflow. In python, it is a good idiom to exchange objects without introducing a tepmorary name in one line like so: <code>alist[i], alist[j] = alist[j], alist[i]</code></span>
                    –&nbsp;<a href="/users/1269892/all3fox" title="389 reputation" class="comment-user">all3fox</a>
                <span class="comment-date" dir="ltr"><a class="comment-link" href="#comment54333084_32608008"><span title="2015-10-21 17:48:35Z" class="relativetime-clean">Oct 21 '15 at 17:48</span></a></span>
                    <span class="edited-yes" title="this comment was edited 1 time"></span>
                                                                            </div>
                    </td>
    </tr>
                </tbody>
				    <tfoot>
					    <tr>
						    <td></td>
						    <td class="comment-form">
							    <form id="add-comment-32608008" class="" data-placeholdertext="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”."></form>
						    </td>
					    </tr>
				    </tfoot>
		    </table>
	    </div>

        <div id="comments-link-32608008">

                <a class="js-add-link comments-link " title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#">add a comment</a><span class="js-link-separator dno">&nbsp;|&nbsp;</span>
            <a class="js-show-link comments-link dno" title="expand to show all comments on this post" href="#" onclick=""></a>
        </div>
    </td>
</tr>    </tbody></table>
</div>
									<a name="new-answer"></a>
						<form id="post-form" action="/questions/18262306/answer/submit" method="post" class="post-form">
						    <input type="hidden" id="post-id" value="18262306">
                            <input type="hidden" id="qualityBanWarningShown" name="qualityBanWarningShown" value="false">
                            <input type="hidden" name="referrer" value="">
							<h2 class="space">Your Answer</h2>


            <script>
            StackExchange.ifUsing("editor", function () {
                StackExchange.using("externalEditor", function () {
                    StackExchange.using("snippets", function () {
                        StackExchange.snippets.init();
                    });
                });
            }, "code-snippets");
        </script>


<script>
    StackExchange.ready(function() {
        initTagRenderer("".split(" "), "".split(" "));

        StackExchange.using("externalEditor", function() {
                // Have to fire editor after snippets, if snippets enabled
                if (StackExchange.settings.snippets.snippetsEnabled) {
                    StackExchange.using("snippets", function() {
                        createEditor();
                    });
                }
                else {
                    createEditor();
                }
            });

            function createEditor() {
                prepareEditor({
                    heartbeatType: 'answer',
                convertImagesToLinks: false,
                reputationToPostImages: null,
                bindNavPrevention: true,
                postfix: "",
                    onDemand: false,
                    discardSelector: ".discard-answer"

                    });


        }
    });
</script>


<div id="post-editor" class="post-editor js-post-editor">

    <div style="position: relative;">
        <div class="wmd-container">
            <div id="wmd-button-bar" class="wmd-button-bar"><ul id="wmd-button-row" class="wmd-button-row"><li class="wmd-button" id="wmd-bold-button" title="Strong <strong> Ctrl+B" style="left: 0px;"><span style="background-position: 0px 0px;"></span></li><li class="wmd-button" id="wmd-italic-button" title="Emphasis <em> Ctrl+I" style="left: 25px;"><span style="background-position: -20px 0px;"></span></li><li class="wmd-spacer wmd-spacer1" id="wmd-spacer1"></li><li class="wmd-button" id="wmd-link-button" title="Hyperlink <a> Ctrl+L" style="left: 75px;"><span style="background-position: -40px 0px;"></span></li><li class="wmd-button" id="wmd-quote-button" title="Blockquote <blockquote> Ctrl+Q" style="left: 100px;"><span style="background-position: -60px 0px;"></span></li><li class="wmd-button" id="wmd-code-button" title="Code Sample <pre><code> Ctrl+K" style="left: 125px;"><span style="background-position: -80px 0px;"></span></li><li class="wmd-button" id="wmd-image-button" title="Image <img> Ctrl+G" style="left: 150px;"><span style="background-position: -100px 0px;"></span></li><li class="wmd-button wmd-snippet-button" style="left:175px" id="wmd-snippet-button" title="JavaScript/HTML/CSS snippet Ctrl-M"><span style="background-image: url(&quot;/content/Shared/balsamiq/wmd-mockup-button.png&quot;);"></span></li><li class="wmd-spacer wmd-spacer2" id="wmd-spacer2" style="left: 220px;"></li><li class="wmd-button" id="wmd-olist-button" title="Numbered List <ol> Ctrl+O" style="left: 225px;"><span style="background-position: -120px 0px;"></span></li><li class="wmd-button" id="wmd-ulist-button" title="Bulleted List <ul> Ctrl+U" style="left: 250px;"><span style="background-position: -140px 0px;"></span></li><li class="wmd-button" id="wmd-heading-button" title="Heading <h1>/<h2> Ctrl+H" style="left: 275px;"><span style="background-position: -160px 0px;"></span></li><li class="wmd-button" id="wmd-hr-button" title="Horizontal Rule <hr> Ctrl+R" style="left: 300px;"><span style="background-position: -180px 0px;"></span></li><li class="wmd-spacer wmd-spacer3" id="wmd-spacer3" style="left: 346px;"></li><li class="wmd-button" id="wmd-undo-button" title="Undo - Ctrl+Z" style="left: 350px;"><span style="background-position: -200px -20px;"></span></li><li class="wmd-button" id="wmd-redo-button" title="Redo - Ctrl+Y" style="left: 375px;"><span style="background-position: -220px -20px;"></span></li><li class="wmd-button wmd-help-button" id="wmd-help-button" title="Markdown Editing Help" style="right: 0px;"><span style="background-position: -240px 0px;"></span></li></ul></div>
            <textarea id="wmd-input" class="wmd-input processed" name="post-text" cols="92" rows="15" tabindex="101" data-min-length=""></textarea>
        <div class="grippie" style="margin-right: 0px;"></div></div>
    </div>

    <div class="fl" style="margin-top: 8px; height:24px;">&nbsp;</div>
    <div id="draft-saved" class="draft-saved community-option fl" style="margin-top: 8px; height:24px; display:none;">draft saved</div>

    <div id="draft-discarded" class="draft-discarded community-option fl" style="margin-top: 8px; height:24px; display:none;">draft discarded</div>

    <div class="community-option">
        <input id="communitymode" name="communitymode" type="checkbox">
        <label for="communitymode" title="Marking an answer community wiki encourages others to edit it by lowering the reputation barrier required to edit. However, you will not gain any upvote reputation from it. This cannot be undone.">community wiki</label>
    </div>


    <div id="wmd-preview" class="wmd-preview"></div>
    <div></div>
    <div class="edit-block">
        <input id="fkey" name="fkey" type="hidden" value="69f65bce0d33d8966979b1ba1919ef1e">
        <input id="author" name="author" type="text">
    </div>



</div>
							<div style="position: relative;">


							</div>

															<div class="form-submit cbt">
									<input id="submit-button" type="submit" value="Post Your Answer" tabindex="110">
									<a href="#" class="btn-clear discard-answer dno">discard</a>
								</div>
						</form>

					<script>
						StackExchange.using("inlineEditing", function () {
							StackExchange.inlineEditing.init();
						});
					</script>


						<h2 class="bottom-notice" data-loc="1">
Not the answer you're looking for?							Browse other questions tagged <a href="/questions/tagged/python" class="post-tag" title="show questions tagged 'python'" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged 'algorithm'" rel="tag">algorithm</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged 'sorting'" rel="tag">sorting</a> <a href="/questions/tagged/quicksort" class="post-tag" title="show questions tagged 'quicksort'" rel="tag">quicksort</a>  or <a href="/questions/ask">ask your own question</a>.						</h2>
			</div>