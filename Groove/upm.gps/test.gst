<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="test">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>303 300 15 29</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>531 299 13 29</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>381 404 13 29</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>328 493 15 29</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>556 492 13 29</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>406 597 13 29</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>324 179 15 29</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>524 181 13 29</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>675 372 15 29</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>903 371 13 29</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>749 475 41 58</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>666 172 15 29</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>869 162 41 58</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>1108 368 13 29</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>731 262 15 29</string>
            </attr>
        </node>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>wire</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:C</string>
            </attr>
        </edge>
        <edge from="n4" to="n3">
            <attr name="label">
                <string>r2</string>
            </attr>
        </edge>
        <edge from="n4" to="n5">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:C</string>
            </attr>
        </edge>
        <edge from="n6" to="n7">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>out42</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n9" to="n14">
            <attr name="label">
                <string>z</string>
            </attr>
        </edge>
        <edge from="n9" to="n10">
            <attr name="label">
                <string>r1</string>
            </attr>
        </edge>
        <edge from="n9" to="n10">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n9" to="n8">
            <attr name="label">
                <string>wire</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge from="n10" to="n12">
            <attr name="label">
                <string>y</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:C</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>flag:out1</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge from="n13" to="n11">
            <attr name="label">
                <string>wire</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>flag:out2</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:C</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:C</string>
            </attr>
        </edge>
        <edge from="n14" to="n12">
            <attr name="label">
                <string>z2</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:D</string>
            </attr>
        </edge>
    </graph>
</gxl>
