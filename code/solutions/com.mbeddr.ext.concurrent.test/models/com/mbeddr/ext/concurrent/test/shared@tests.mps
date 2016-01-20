<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bdd8760-db30-43f4-9982-4d1cee4e6f8a(com.mbeddr.ext.concurrent.test.shared@tests)">
  <persistence version="9" />
  <languages>
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="ca449ea0-e04a-4732-b906-a25af18113ba" name="com.mbeddr.ext.concurrent" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="z5os" ref="r:24cbf50c-03f7-4cfd-9581-0edb59e26fa6(mbeddr.concurrent.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ca449ea0-e04a-4732-b906-a25af18113ba" name="com.mbeddr.ext.concurrent">
      <concept id="1924594752095321661" name="com.mbeddr.ext.concurrent.structure.SharedType" flags="ng" index="3Xznq7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="2PAg_afzbJi">
    <property role="TrG5h" value="Shared" />
    <node concept="1sgJKc" id="2PAg_afzbJj" role="N3F5h">
      <property role="TrG5h" value="A" />
      <node concept="1dpRTG" id="2PAg_afzbJk" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="2fgwQN" id="2PAg_afzbJl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hFtW$4PFpE" role="N3F5h">
      <property role="TrG5h" value="empty_1452444881038_16" />
    </node>
    <node concept="1S7NMz" id="hFtW$4PFyL" role="N3F5h">
      <property role="TrG5h" value="g1" />
      <node concept="3Xznq7" id="hFtW$4PFyI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="hFtW$4PFE_" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="3gSeaP2g54g" role="N3F5h">
      <property role="TrG5h" value="g2" />
      <node concept="3Xznq7" id="3gSeaP2g54d" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="3Xznq7" id="3gSeaP2g55E" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="3gSeaP2g56m" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2PAg_afzbJm" role="N3F5h">
      <property role="TrG5h" value="empty_1406440665585_4" />
    </node>
    <node concept="N3Fnx" id="2PAg_afzbJn" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2PAg_afzbJo" role="3XIRFX">
        <node concept="3XIRlf" id="hFtW$4Hlwa" role="3XIRFZ">
          <property role="TrG5h" value="v1" />
          <node concept="3Xznq7" id="hFtW$4Hlw7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="hFtW$4Hl_A" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="hFtW$4Hm2a" role="3XIRFZ">
          <property role="TrG5h" value="v2" />
          <node concept="3Xznq7" id="hFtW$4Hm27" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="hFtW$4Hm54" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="hFtW$4HmpI" role="3XIRFZ">
          <property role="TrG5h" value="v3" />
          <node concept="3Xznq7" id="hFtW$4HmpF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="hFtW$4Hmvg" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="2PAg_afzbJj" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="hFtW$4HmWu" role="3XIRFZ">
          <property role="TrG5h" value="v4" />
          <node concept="3Xznq7" id="hFtW$4HmWr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="hFtW$4Hn4N" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="hFtW$4Hn23" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="2PAg_afzbJj" resolve="A" />
              </node>
              <node concept="3TlMh9" id="hFtW$4Hnat" role="1YbSNA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="hFtW$4HnyC" role="3XIRFZ">
          <property role="TrG5h" value="v5" />
          <node concept="3Xznq7" id="hFtW$4Hny_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="hFtW$4HnJC" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="hFtW$4HnDi" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="2PAg_afzbJj" resolve="A" />
              </node>
              <node concept="3TlMh9" id="hFtW$4HnQi" role="1YbSNA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3gSeaP2mttL" role="3XIRFZ">
          <property role="TrG5h" value="v6" />
          <node concept="3Xznq7" id="3gSeaP2mttM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3gSeaP2mKUH" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="3gSeaP2mKYZ" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="2PAg_afzbJj" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3gSeaP2mL7y" role="3XIRFZ">
          <property role="TrG5h" value="v7" />
          <node concept="3Xznq7" id="3gSeaP2mL7z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3gSeaP2mL7$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="3gSeaP2mL7_" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="2PAg_afzbJj" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3gSeaP2mLms" role="3XIRFZ">
          <property role="TrG5h" value="v8" />
          <node concept="3Xznq7" id="3gSeaP2mLmt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3gSeaP2mLsl" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3Xznq7" id="3gSeaP2mLmu" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="1sgJKr" id="3gSeaP2mLmv" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" node="2PAg_afzbJj" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3gSeaP2mtqj" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2PAg_afzf$j" role="3XIRFZ">
          <node concept="3TlMh9" id="2PAg_afzfH4" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2PAg_afzbKq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2PAg_afzbKr" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2PAg_afzbKs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2PAg_afzbKt" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2PAg_afzbKu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2PAg_afzbKv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hFtW$4PEVS" role="N3F5h">
      <property role="TrG5h" value="empty_1452444878573_14" />
    </node>
    <node concept="N3Fnx" id="2PAg_afzkIy" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2PAg_afzkI$" role="3XIRFX">
        <node concept="3XISUE" id="2PAg_afzkI_" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="2PAg_afzkxN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2PAg_afzkVd" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="2PAg_afzkWB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="hFtW$4HoXg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2fgwQN" id="hFtW$4Hq58" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2PAg_afzkZt" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="3Xznq7" id="hFtW$4Hq5R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMgk" id="hFtW$4Hq69" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="1xijt7qMDTD">
    <node concept="2eOfOl" id="1xijt7qMDTK" role="2ePNbc">
      <property role="TrG5h" value="Tasks" />
      <node concept="2v9HqM" id="hFtW$4HqdZ" role="2eOfOg">
        <ref role="2v9HqP" node="2PAg_afzbJi" resolve="Shared" />
      </node>
    </node>
    <node concept="2xfidK" id="1xijt7qMDTE" role="2AWWZH">
      <ref role="2xfifS" to="z5os:52koji1PcfV" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1xijt7qMFyr" role="2Q9xDr">
      <node concept="2Q9FjX" id="1xijt7qMFys" role="2Q9FjI" />
    </node>
  </node>
</model>

