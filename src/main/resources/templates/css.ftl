<#include "service_parts/security.ftl">

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <#include "service_parts/head.ftl">
</head>

<body>
<div class="container_by_body">
    <div class="container">
        <div class="introduction">
            <h5 class="text-dark mt-0 mr-1 mb-0 ml-1">SoftServeJavaTestCSS</h5>
        </div>

        <#--<span class='text-grey'>1</span>&nbsp&nbsp<span class='text-purple'>public class</span> <span class='text-black'>Example {</span><br>-->
        <#--<span class='text-grey'>2</span><br>-->
        <#--<span class='text-grey'>3</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>test() {</span><br>-->
        <#--<span class='text-grey'>4</span><br>-->
        <#--<span class='text-grey'>5</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(message);</span><br>-->
        <#--<span class='text-grey'>6</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-grey'>7</span>&nbsp&nbsp<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>public class</span> <span class='text-black'>Example {</span><br>-->
        <#--<br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span><span class='text-blue'> t </span><span class='text-black'>= 100;</span><br>-->
        <#--<br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String</span> <span class='text-chocolate'>args</span><span class='text-black'>[ ]) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>Example</span> <span class='text-chocolate'>t1</span> <span class='text-black'>=</span> <span class='text-purple'>new</span> <span class='text-black'>Example();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-chocolate'>t1</span><span class='text-black'>.</span><span class='text-blue'>t</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>package</span> <span class='text-black'>com.softserve;</span><br>-->
        <#--<br>-->
        <#--<select><option class="card-text text-success">import java.io.*;</option><option>import java.lang.io;</option><option>import java.io.steram.*;</option></select><br>-->
        <#--<span class='text-purple'>public class</span> <span class='text-black'>TestClass {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>)</span><select><option class="card-text text-success">throws IOException</option><option>throws InputException</option><option>throw IOException</option></select><span class='text-black'> {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>InputStreamReader</span> <span class='text-chocolate'>br</span><span class='text-black'> =</span> <span class='text-purple'>new </span><span class='text-black'>InputStreamReader(System.</span><span class='text-blue'>in</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-chocolate'>br</span><span class='text-black'>.read();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>public class</span> <span class='text-black'>OperatorsQuestion</span> <span class='text-blue'>{</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public boolean</span><span class='text-blue'>[ ]</span> <span class='text-black'>array</span> <span class='text-blue'>=</span> <span class='text-blue'> new</span><span class='text-purple'> boolean</span><span class='text-blue'>[</span><span class='text-chocolate'>3</span><span class='text-blue'>];</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public int</span><span class='text-black'> number</span> <span class='text-blue'>=</span> <span class='text-chocolate'>0</span><span class='text-blue'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public void</span> <span class='text-black'>set</span><span class='text-blue'>(</span><span class='text-purple'>boolean</span><span class='text-blue'>[</span> <span class='text-blue'>]</span> <span class='text-black'>arr</span><span class='text-blue'>, </span> <span class='text-purple'>int</span> <span class='text-black'>x</span><span class='text-blue'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>arr</span><span class='text-blue'>[</span><span class='text-black'>x</span><span class='text-blue'>] =</span> <span class='text-blue'>true</span><span class='text-blue'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>number</span><span class='text-blue'>++;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public void</span> <span class='text-black'>func</span><span class='text-blue'>() {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>if</span> <span class='text-blue'>(</span><span class='text-black'>array</span><span class='text-blue'>[</span><span class='text-chocolate'>0</span><span class='text-blue'>]</span> <span class='text-blue'>&&</span> <span class='text-black'>array</span><span class='text-blue'>[++</span><span class='text-black'>number</span> <span class='text-blue'>-</span> <span class='text-chocolate'>2</span><span class='text-blue'>] |</span> <span class='text-black'>array</span><span class='text-blue'>[</span><span class='text-black'>number</span> <span class='text-blue'>-</span> <span class='text-chocolate'>1</span><span class='text-blue'>]) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>number</span><span class='text-blue'>++;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.out.println</span><span class='text-blue'>(</span><span class='text-grey'>"number = "</span> <span class='text-navy'>+</span> <span class='text-black'>number</span><span class='text-blue'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main</span><span class='text-blue'>(</span><span class='text-black'>String</span><span class='text-blue'>[</span> <span class='text-blue'>]</span> <span class='text-black'>args</span><span class='text-blue'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>OperatorsQuestion oq</span> <span class='text-blue'>=</span> <span class='text-blue'>new</span> <span class='text-black'>OperatorsQuestion</span><span class='text-blue'>() ;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>oq</span><span class='text-blue'>.</span><span class='text-black'>set</span><span class='text-blue'>(</span><span class='text-black'>oq</span><span class='text-blue'>.</span><span class='text-black'>array</span><span class='text-blue'>,</span> <span class='text-chocolate'>0</span><span class='text-blue'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>oq</span><span class='text-blue'>.</span><span class='text-black'>set</span><span class='text-blue'>(</span><span class='text-black'>oq</span><span class='text-blue'>.</span><span class='text-black'>array</span><span class='text-blue'>,</span> <span class='text-chocolate'>1</span><span class='text-blue'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>oq</span><span class='text-blue'>.</span><span class='text-black'>func</span><span class='text-blue'>();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>}</span><br>-->
        <#--<span class='text-blue'>}</span><br>-->

        <#--<span class='text-purple'>public class</span> <span class='text-black'>Example {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-chocolate'>x</span> <span class='text-black'>= 6;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-chocolate'>n1</span> <span class='text-black'>= 5 <</span> <span class='text-chocolate'>x</span><span class='text-black'>-- ? 5 : 7;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>switch</span> <span class='text-black'>(</span> <span class='text-chocolate'>n1</span> <span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>default</span><span class='text-black'>:</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.print(</span><span class='text-blue'>"NAN"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>case</span> <span class='text-black'>1 :</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.print(</span><span class='text-blue'>"1"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>case</span> <span class='text-black'>3 :</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.print(</span><span class='text-blue'>"3"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>case</span> <span class='text-black'>7 :</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.print(</span><span class='text-blue'>"2"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>break</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>public class</span> <span class='text-black'>Example {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>Color</span> <span class='text-chocolate'>c</span> <span class='text-black'>= Color.</span><span class='text-blue'>RED</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-chocolate'>c</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->
        <#--<br>-->
        <#--<span class='text-purple'>enum</span> <span class='text-black'>Color {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>RED</span><span class='text-black'>,</span> <span class='text-blue'>GREEN</span><span class='text-black'>,</span> <span class='text-blue'>YELLOW</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>Color() {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-blue'>"color"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>for</span> <span class='text-black'>(</span><span class='text-purple'>short</span> <span class='text-black'>i = 32766; i <= 32767; i=i+1) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.print(i);</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>for</span> <span class='text-black'>(</span> <span class='text-purple'>int</span> <span class='text-black'>i</span> <span class='text-purple'>=</span> <span class='text-blue'>0</span><span class='text-black'>; i</span> <span class='text-purple'><</span> <span class='text-blue'>5</span><span class='text-black'>; i</span><span class='text-purple'>++</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-black'>j;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>for</span> <span class='text-black'>(j</span> <span class='text-purple'>=</span> <span class='text-blue'>5</span><span class='text-black'>; j</span> <span class='text-purple'>>=</span> <span class='text-blue'>0</span><span class='text-black'>; j</span><span class='text-purple'>--</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>System</span><span class='text-black'>.out.print(</span><span class='text-chocolate'>"*"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>if</span> <span class='text-black'>(j</span> <span class='text-purple'>==</span> <span class='text-blue'>0</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>System</span><span class='text-black'>.out.print();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>for</span> <span class='text-black'>(</span> <span class='text-purple'>int</span> <span class='text-black'>i</span> <span class='text-purple'>=</span> <span class='text-blue'>0</span><span class='text-black'>; i</span> <span class='text-purple'><</span> <span class='text-blue'>5</span><span class='text-black'>; i</span><span class='text-purple'>++</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>for</span> <span class='text-black'>(</span> <span class='text-purple'>int</span> <span class='text-black'>j</span> <span class='text-purple'>=</span> <span class='text-blue'>5</span><span class='text-black'>; j</span> <span class='text-purple'>>=</span> <span class='text-blue'>0</span><span class='text-black'>; j</span><span class='text-purple'>--</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>System</span><span class='text-black'>.out.print(</span><span class='text-chocolate'>"*"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>if</span> <span class='text-black'>(</span> <span class='text-purple'>int</span> <span class='text-black'>j</span> <span class='text-purple'>==</span> <span class='text-blue'>0</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-blue'>System</span><span class='text-black'>.out.print();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>short</span> <span class='text-black'>i = 32766;</span><br>-->
        <#--<span class='text-purple'>do</span> <span class='text-black'>{</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.print(i);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>i++;</span><br>-->
        <#--<span class='text-black'>}</span> <span class='text-purple'>while</span> <span class='text-black'>(i < 32767);</span><br>-->

        <#--<span class='text-grey'>1.</span>&nbsp&nbsp<span class='text-purple'>interface</span> <span class='text-black'>Box {</span><br>-->
        <#--<span class='text-grey'>2.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>protected void</span> <span class='text-black'>open();</span><br>-->
        <#--<span class='text-grey'>3.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>void</span> <span class='text-black'>close();</span><br>-->
        <#--<span class='text-grey'>4.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public void</span> <span class='text-black'>empty();</span><br>-->
        <#--<span class='text-grey'>5.</span>&nbsp&nbsp<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>public class</span> <span class='text-black'>Parent {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>protected</span> <span class='text-black'>String</span> <span class='text-blue'>str</span> <span class='text-black'>=</span> <span class='text-blue'>"Parent class"</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public</span> <span class='text-black'>String method() {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>return</span> <span class='text-blue'>str</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->
        <#--<br>-->
        <#--<span class='text-purple'>public class</span> <span class='text-black'>Child</span> <span class='text-purple'>extends</span> <span class='text-black'>Parent {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>String</span> <span class='text-blue'>str</span> <span class='text-black'>=</span> <span class='text-blue'>"Child class"</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public</span> <span class='text-black'>String method() {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>return super</span><span class='text-black'>.</span><span class='text-blue'>str</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>Child</span> <span class='text-chocolate'>parent</span> <span class='text-black'>=</span> <span class='text-purple'>new</span> <span class='text-black'>Child();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out.</span><span class='text-black'>println(</span><span class='text-chocolate'>parent</span><span class='text-black'>.method());</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out.</span><span class='text-black'>println(</span><span class='text-chocolate'>parent</span><span class='text-black'>.</span><span class='text-blue'>str</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-blue'>String</span> <span class='text-black'>s1</span> <span class='text-purple'>=</span> <span class='text-chocolate'>"abc"</span><span class='text-black'>;</span><br>-->
        <#--<span class='text-blue'>String</span> <span class='text-black'>s2</span> <span class='text-purple'>= new</span> <span class='text-blue'>String</span><span class='text-black'>(</span><span class='text-chocolate'>"abc"</span><span class='text-black'>);</span><br>-->
        <#--<span class='text-blue'>System</span><span class='text-black'>.out.println(s1</span><span class='text-purple'>==</span><span class='text-black'>s2.intern());</span><br>-->

        <#--<br><select><option>catch</option><option>throw</option><option class="card-text text-success">throws</option></select> is used to generate an exception explicitly<br>-->
        <#--<select id="borderradiusleft"><option>Exception</option><option>Error</option><option class="card-text text-success">Throwable</option></select> class is related o all the exceptions that are explicitly thrown<br>-->
        <#--Operator <select id="borderradiusright"><option>throw</option><option class="card-text text-success">new</option><option>throws</option></select> is used to generate an instance of an exception<br>-->

        <#--<select><option class="card-text text-primary">Throwable</option><option>?????????</option><option>?????????</option></select> is used to generate an exception explicitly<br>-->

        <#--<span class="text-purple">public class</span> <span class="black">TestClass {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String</span> <span class='text-chocolate'>args</span><span class='text-black'>[ ]) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-chocolate'>a</span> <span class='text-black'>= 10;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-chocolate'>b</span> <span class='text-black'>= 5;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>try</span>  <span class='text-black'>{</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-chocolate'>n</span> <span class='text-black'>=</span> <span class='text-chocolate'>a</span> <span class='text-black'>/</span> <span class='text-chocolate'>b</span> <span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span> <span class='text-purple'>catch</span> <span class='text-black'>(ArithmeticException</span> <span class='text-chocolate'>e</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>err</span><span class='text-black'>.println(</span><span class='text-blue'>"Divide by 0"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span> <span class='text-purple'>finally</span> <span class='text-black'>{</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-blue'>"The end"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--For implementing a serializable class usually use <select><option class="card-text text-success">Serializable</option><option>MultySerializable</option><option>?????????</option></select> and <select><option>Serializable</option><option class="card-text text-success">MultySerializable</option><option>?????????</option></select> interfaces<br>-->

        <#--<span class="text-purple">public class</span> <span class="text-black">Example {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>List&lt;String&gt;</span> <span class='text-chocolate'>list</span> <span class='text-black'>= Arrays.asList(</span><span class='text-blue'>"Str1"</span><span class='text-black'>,</span> <span class='text-blue'>"Str2"</span><span class='text-black'>,</span> <span class='text-blue'>"Str3"</span><span class='text-black'>,</span> <span class='text-blue'>"Str4"</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-chocolate'>list</span><span class='text-black'>.get(</span><span class='text-chocolate'>list</span><span class='text-black'>.size()));</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class='text-purple'>import</span> <span class='text-black'>java.util.ArrayList;</span><br>-->
        <#--<span class='text-purple'>import</span> <span class='text-black'>java.util.List;</span><br>-->
        <#--<br>-->
        <#--<span class="text-purple">public class</span> <span class="text-black">Example {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>List&lt;Integer&gt;</span> <span class="text-chocolate">lst</span> <span class="text-black">=</span> <span class="text-purple">new</span> <span class="text-black">ArrayList&lt;&gt;();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-chocolate'>lst</span><span class='text-black'>.add(5);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-chocolate'>lst</span><span class='text-black'>.add(7);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(sum(</span><span class='text-chocolate'>lst</span><span class='text-black'>));</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>static int</span> <span class='text-black'>sum(List&lt;Integer&gt;</span> <span class="text-chocolate">list</span><span class="text-black">) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>int</span> <span class='text-chocolate'>sum</span> <span class='text-black'>= 0;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>for</span> <span class='text-black'>(Integer</span> <span class='text-chocolate'>l</span> <span class='text-black'>:</span> <span class='text-chocolate'>list</span><span class='text-black'>) {</span> <span class='text-chocolate'>sum</span> <span class='text-black'>+= ++</span><span class='text-chocolate'>l</span><span class='text-black'>; }</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>return</span> <span class='text-chocolate'>sum</span><span class='text-black'>;</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <#--<span class="text-purple">public class</span> <span class="text-black">Example {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>List&lt;Integer&gt;</span> <span class="text-chocolate">s1</span> <span class="text-black">=</span> <span class="text-purple">new</span> <span class="text-black">ArrayList&lt;Integer&gt;();</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-chocolate'>s1</span><span class='text-black'>.add(5);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-chocolate'>s1</span><span class='text-black'>.add(8);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-chocolate'>s1</span><span class='text-black'>.add(1, 2);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>List&lt;Integer&gt;</span> <span class="text-chocolate">s2</span> <span class="text-black">=</span> <span class="text-purple">new</span> <span class="text-black">ArrayList&lt;Integer&gt;(</span><span class="text-chocolate">s1</span><span class="text-black">.subList(1, 1));</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-chocolate'>s2</span><span class='text-black'>);</span><br>-->
        <#--&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-black'>}</span><br>-->

        <span class='text-black'>}</span><br>















        <br>
        <span class='text-red'>compile error</span><br>

        <#--<span class='text-grey'>1.</span>&nbsp&nbsp<span class='text-purple'>public class</span> <span class='text-black'>Example {</span><br>-->
        <#--<span class='text-grey'>2.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>private static</span> <span class='text-black'>String</span> <span class='text-blue'>str</span><span class='text-black'>;</span><br>-->
        <#--<span class='text-grey'>3.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>private static int</span> <span class='text-blue'>n</span><span class='text-black'>;</span><br>-->
        <#--<span class='text-grey'>4.</span><br>-->
        <#--<span class='text-grey'>5.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-purple'>public static void</span> <span class='text-black'>main(String[ ]</span> <span class='text-chocolate'>args</span><span class='text-black'>) {</span><br>-->
        <#--<span class='text-grey'>6.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-blue'>"String is "</span> <span class='text-black'>+</span> <span class='text-blue'>str</span><span class='text-black'>);</span><br>-->
        <#--<span class='text-grey'>7.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>System.</span><span class='text-blue'>out</span><span class='text-black'>.println(</span><span class='text-blue'>"Integer equals "</span> <span class='text-black'>+</span> <span class='text-blue'>n</span><span class='text-black'>);</span><br>-->
        <#--<span class='text-grey'>8.</span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class='text-black'>}</span><br>-->
        <#--<span class='text-grey'>9.</span>&nbsp&nbsp<span class='text-black'>}</span>-->

    </div>
</div>
</body>

</html>