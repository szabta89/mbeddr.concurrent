<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1812733-2cb2-4dce-9539-d291f74dc40e(com.mbeddr.ext.concurrent.test.sync@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="ca449ea0-e04a-4732-b906-a25af18113ba" name="com.mbeddr.ext.concurrent" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
  </languages>
  <imports>
    <import index="z5os" ref="r:24cbf50c-03f7-4cfd-9581-0edb59e26fa6(mbeddr.concurrent.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ca449ea0-e04a-4732-b906-a25af18113ba" name="com.mbeddr.ext.concurrent">
      <concept id="6288388922742659454" name="com.mbeddr.ext.concurrent.structure.NamedSyncResource" flags="ng" index="UPK4m" />
      <concept id="6553204290894227496" name="com.mbeddr.ext.concurrent.structure.SyncStatement" flags="ng" index="1hCk2X">
        <child id="6553204290894227497" name="resources" index="1hCk2W" />
        <child id="6553204290894227498" name="body" index="1hCk2Z" />
      </concept>
      <concept id="6553204290893807643" name="com.mbeddr.ext.concurrent.structure.SyncResourceExpression" flags="ng" index="1hIMye" />
      <concept id="6806433039336566154" name="com.mbeddr.ext.concurrent.structure.ISyncResource" flags="ng" index="3nlyd3">
        <child id="6806433039336566213" name="expression" index="3nlycc" />
      </concept>
      <concept id="3570654511858570918" name="com.mbeddr.ext.concurrent.structure.SharedSet" flags="ng" index="1Nt5nU">
        <child id="3570654511858679851" name="value" index="1NtwdR" />
      </concept>
      <concept id="1924594752095321661" name="com.mbeddr.ext.concurrent.structure.SharedType" flags="ng" index="3Xznq7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="1xijt7qMDTD">
    <node concept="2eOfOl" id="1xijt7qMDTK" role="2ePNbc">
      <property role="TrG5h" value="Sync" />
      <node concept="2v9HqM" id="hFtW$4HqdZ" role="2eOfOg">
        <ref role="2v9HqP" node="2PAg_afzbJi" resolve="Sync" />
      </node>
      <node concept="2v9HqM" id="3gSeaP2mU$7" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3gSeaP2mU$8" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2xfidK" id="1xijt7qMDTE" role="2AWWZH">
      <ref role="2xfifS" to="z5os:52koji1PcfV" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1xijt7qMFyr" role="2Q9xDr">
      <node concept="2Q9FjX" id="1xijt7qMFys" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="2PAg_afzbJi">
    <property role="TrG5h" value="Sync" />
    <node concept="1S7NMz" id="5TPjGA9lPUI" role="N3F5h">
      <property role="TrG5h" value="g1" />
      <node concept="3Xznq7" id="5TPjGA9lPUF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="5TPjGA9lPVf" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4D18eT6Y7Sr" role="N3F5h">
      <property role="TrG5h" value="g2" />
      <node concept="3wxxNl" id="4D18eT6Y7U9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="3Xznq7" id="4D18eT6Y7So" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="4D18eT6Y7TL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5TPjGA9lPUt" role="N3F5h">
      <property role="TrG5h" value="empty_1453214123164_123" />
    </node>
    <node concept="N3Fnx" id="2PAg_afzbJn" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2PAg_afzbJo" role="3XIRFX">
        <node concept="1hCk2X" id="_oDvx5OzTm" role="3XIRFZ">
          <node concept="UPK4m" id="_oDvx5OzUo" role="1hCk2W">
            <property role="TrG5h" value="gff" />
            <node concept="1S7827" id="_oDvx5OzUp" role="3nlycc">
              <ref role="1S7826" node="4D18eT6Y7Sr" resolve="g2" />
            </node>
          </node>
          <node concept="3XIRFW" id="_oDvx5OzTo" role="1hCk2Z">
            <node concept="1hCk2X" id="5TPjGA9lWDz" role="3XIRFZ">
              <node concept="1hIMye" id="4D18eT6Ycgv" role="1hCk2W">
                <node concept="1S7827" id="4D18eT6Ycgw" role="3nlycc">
                  <ref role="1S7826" node="5TPjGA9lPUI" resolve="g1" />
                </node>
              </node>
              <node concept="UPK4m" id="4D18eT6Yc3W" role="1hCk2W">
                <property role="TrG5h" value="g" />
                <node concept="3wxyx2" id="4D18eT6Yc3X" role="3nlycc">
                  <node concept="1S7827" id="4D18eT6Yc3Y" role="1_9fRO">
                    <ref role="1S7826" node="4D18eT6Y7Sr" resolve="g2" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="5TPjGA9lWD_" role="1hCk2Z">
                <node concept="1_9egQ" id="4D18eT6WTeC" role="3XIRFZ">
                  <node concept="2qmXGp" id="4D18eT6WTeP" role="1_9egR">
                    <node concept="1Nt5nU" id="4D18eT6WTf_" role="1ESnxz">
                      <node concept="3TlMh9" id="4D18eT6WTfR" role="1NtwdR">
                        <property role="2hmy$m" value="10" />
                      </node>
                    </node>
                    <node concept="1S7827" id="4D18eT6WTeA" role="1_9fRO">
                      <ref role="1S7826" node="5TPjGA9lPUI" resolve="g1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2NXPZ9" id="2U8JvBXrs2P" role="N3F5h">
      <property role="TrG5h" value="empty_1453247299784_2" />
    </node>
    <node concept="3GEVxB" id="4D18eT6WTiE" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

