<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start1x3">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>188 191 42 24</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>303 193 42 24</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>83 153 33 96</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>535 168 27 72</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>422 192 42 24</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>452 -13 235 205 298 205 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>500 -17 350 204 417 204 11</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:in</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:out1</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:out2</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:wo</string>
            </attr>
        </edge>
        <edge from="n6" to="n0">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>496 -14 121 203 183 203 11</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:out</string>
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
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:MOD</string>
            </attr>
        </edge>
        <edge from="n2" to="n8">
            <attr name="label">
                <string>x</string>
            </attr>
            <attr name="layout">
                <string>450 -17 469 204 530 204 11</string>
            </attr>
        </edge>
    </graph>
</gxl>
