<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start1x4">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>216 191 51 29</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>418 191 51 29</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>79 143 41 116</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>920 195 34 29</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>589 192 51 29</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>753 195 51 29</string>
            </attr>
        </node>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>510 4 241 205 443 205 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n6" to="n0">
            <attr name="label">
                <string>x</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:out2</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:in</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:wo</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:out1</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>flag:in1</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>flag:in2</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:out</string>
            </attr>
        </edge>
        <edge from="n2" to="n3">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>515 -8 614 206 778 209 11</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n3" to="n8">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>528 9 778 209 937 209 11</string>
            </attr>
        </edge>
    </graph>
</gxl>
