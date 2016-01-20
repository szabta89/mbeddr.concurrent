<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42290269-b6eb-48c7-adec-41c37bd47559(com.mbeddr.ext.concurrent.util)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b609" ref="r:efe52142-2859-43ed-9ac0-75009c205686(com.mbeddr.core.posix)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="5zpc63Iwztj">
    <property role="TrG5h" value="Concurrent" />
    <node concept="1sgJKc" id="5zpc63Iw$NE" role="N3F5h">
      <property role="TrG5h" value="Task" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="5zpc63Iw$NI" role="HszBJ">
        <property role="TrG5h" value="environment" />
        <node concept="3wxxNl" id="5zpc63Iw$NS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="5zpc63Iw$NH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5zpc63Iw$Os" role="HszBJ">
        <property role="TrG5h" value="fun" />
        <node concept="pFrBc" id="5zpc63Iw$Oo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="5zpc63Iw$Q_" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="5zpc63Iw$Q0" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3wxxNl" id="5zpc63Iw$Pc" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="5zpc63Iw$ON" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5zpc63Iw$TG" role="HszBJ">
        <property role="TrG5h" value="environmentSize" />
        <node concept="2O5j3L" id="5zpc63Iw$TE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6FsidUhRaVu" role="N3F5h">
      <property role="TrG5h" value="empty_1452200958833_2" />
    </node>
    <node concept="1sgJKc" id="6kAl$3tviyI" role="N3F5h">
      <property role="TrG5h" value="Future" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6kAl$3tviyJ" role="HszBJ">
        <property role="TrG5h" value="thread" />
        <node concept="rcJHQ" id="6ERSKxNitSj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="b609:41BTkV3WhK1" resolve="pthread_t" />
        </node>
      </node>
      <node concept="1dpRTG" id="6kAl$3tviyM" role="HszBJ">
        <property role="TrG5h" value="result" />
        <node concept="3wxxNl" id="6kAl$3tviyN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6kAl$3tviyO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6kAl$3tviyP" role="HszBJ">
        <property role="TrG5h" value="finished" />
        <node concept="3TlMgk" id="6kAl$3tviyQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ERSKxNigfo" role="N3F5h">
      <property role="TrG5h" value="empty_1452252753245_5" />
    </node>
    <node concept="N3Fnx" id="1xijt7qOnXw" role="N3F5h">
      <property role="TrG5h" value="run" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1xijt7qOnXy" role="3XIRFX">
        <node concept="3XIRlf" id="1xijt7qOofT" role="3XIRFZ">
          <property role="TrG5h" value="thread" />
          <node concept="rcJHQ" id="1xijt7qOofR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="b609:41BTkV3WhK1" resolve="pthread_t" />
          </node>
        </node>
        <node concept="c0U19" id="1xijt7qOoie" role="3XIRFZ">
          <node concept="3XIRFW" id="1xijt7qOoif" role="c0U17">
            <node concept="1_9egQ" id="1xijt7qOoqa" role="3XIRFZ">
              <node concept="3O_q_g" id="1xijt7qOoq9" role="1_9egR">
                <ref role="3O_q_h" to="b609:41BTkV3WhS_" resolve="pthread_create" />
                <node concept="YInwV" id="1xijt7qOoqp" role="3O_q_j">
                  <node concept="3ZVu4v" id="1xijt7qOoqW" role="1_9fRO">
                    <ref role="3ZVs_2" node="1xijt7qOofT" resolve="thread" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1xijt7qOors" role="3O_q_j">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="1xijt7qOosL" role="3O_q_j">
                  <node concept="1E4Tgc" id="1xijt7qOoxH" role="1ESnxz">
                    <ref role="1E4Tge" node="5zpc63Iw$Os" resolve="fun" />
                  </node>
                  <node concept="3ZUYvv" id="1xijt7qOosr" role="1_9fRO">
                    <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1xijt7qOoEn" role="3O_q_j">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="1xijt7qOok7" role="c0U16">
            <node concept="3TlMh9" id="1xijt7qOolj" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="1xijt7qOojf" role="3TlMhI">
              <node concept="1E4Tgc" id="1xijt7qOojP" role="1ESnxz">
                <ref role="1E4Tge" node="5zpc63Iw$TG" resolve="environmentSize" />
              </node>
              <node concept="3ZUYvv" id="1xijt7qOoiV" role="1_9fRO">
                <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="1xijt7qOqk6" role="ggAap">
            <node concept="3XIRFW" id="1xijt7qOqk7" role="1ly_ph">
              <node concept="3XIRlf" id="1xijt7qOt6R" role="3XIRFZ">
                <property role="TrG5h" value="environmentCopy" />
                <node concept="3wxxNl" id="1xijt7qOt8A" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="19Rifw" id="1xijt7qOt6Q" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="2qmXGp" id="57S_UBgOvgO" role="3XIe9u">
                  <node concept="1E4Tgc" id="57S_UBgOvFe" role="1ESnxz">
                    <ref role="1E4Tge" node="5zpc63Iw$NI" resolve="environment" />
                  </node>
                  <node concept="3ZUYvv" id="57S_UBgOuTz" role="1_9fRO">
                    <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="57S_UBgOvKE" role="3XIRFZ">
                <node concept="3XIRFW" id="57S_UBgOvKF" role="c0U17">
                  <node concept="1_9egQ" id="57S_UBgOw7U" role="3XIRFZ">
                    <node concept="3pqW6w" id="57S_UBgOwbw" role="1_9egR">
                      <node concept="3ZVu4v" id="57S_UBgOw7S" role="3TlMhI">
                        <ref role="3ZVs_2" node="1xijt7qOt6R" resolve="environmentCopy" />
                      </node>
                      <node concept="3O_q_g" id="57S_UBgOw_O" role="3TlMhJ">
                        <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                        <node concept="2qmXGp" id="57S_UBgOw_P" role="3O_q_j">
                          <node concept="1E4Tgc" id="57S_UBgOw_Q" role="1ESnxz">
                            <ref role="1E4Tge" node="5zpc63Iw$TG" resolve="environmentSize" />
                          </node>
                          <node concept="3ZUYvv" id="57S_UBgOw_R" role="1_9fRO">
                            <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="1xijt7qOw8c" role="3XIRFZ">
                    <node concept="3O_q_g" id="1xijt7qOw8a" role="1_9egR">
                      <ref role="3O_q_h" to="3y0n:6Iiej_UhPTC" resolve="memcpy" />
                      <node concept="3ZVu4v" id="1xijt7qOwle" role="3O_q_j">
                        <ref role="3ZVs_2" node="1xijt7qOt6R" resolve="environmentCopy" />
                      </node>
                      <node concept="2qmXGp" id="1xijt7qOwoP" role="3O_q_j">
                        <node concept="1E4Tgc" id="1xijt7qOwI5" role="1ESnxz">
                          <ref role="1E4Tge" node="5zpc63Iw$NI" resolve="environment" />
                        </node>
                        <node concept="3ZUYvv" id="1xijt7qOwol" role="1_9fRO">
                          <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="1xijt7qOx9D" role="3O_q_j">
                        <node concept="1E4Tgc" id="1xijt7qOxyy" role="1ESnxz">
                          <ref role="1E4Tge" node="5zpc63Iw$TG" resolve="environmentSize" />
                        </node>
                        <node concept="3ZUYvv" id="1xijt7qOwNl" role="1_9fRO">
                          <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="57S_UBgOvTX" role="c0U16">
                  <ref role="3ZUYvu" node="57S_UBgOsCZ" resolve="withCopy" />
                </node>
              </node>
              <node concept="1_9egQ" id="1xijt7qOxWG" role="3XIRFZ">
                <node concept="3O_q_g" id="1xijt7qOxWE" role="1_9egR">
                  <ref role="3O_q_h" to="b609:41BTkV3WhS_" resolve="pthread_create" />
                  <node concept="YInwV" id="1xijt7qOy0F" role="3O_q_j">
                    <node concept="3ZVu4v" id="1xijt7qOy2e" role="1_9fRO">
                      <ref role="3ZVs_2" node="1xijt7qOofT" resolve="thread" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="1xijt7qOy4u" role="3O_q_j">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2qmXGp" id="1xijt7qOy7z" role="3O_q_j">
                    <node concept="1E4Tgc" id="1xijt7qOyv1" role="1ESnxz">
                      <ref role="1E4Tge" node="5zpc63Iw$Os" resolve="fun" />
                    </node>
                    <node concept="3ZUYvv" id="1xijt7qOy6X" role="1_9fRO">
                      <ref role="3ZUYvu" node="1xijt7qOo1u" resolve="task" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="1xijt7qOyCd" role="3O_q_j">
                    <ref role="3ZVs_2" node="1xijt7qOt6R" resolve="environmentCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1xijt7qOp49" role="3XIRFZ">
          <node concept="1S8S4T" id="1xijt7qOp7_" role="2BFjQA">
            <node concept="3o3WLD" id="1xijt7qOpQn" role="1S8S4V">
              <node concept="3ZVu4v" id="1xijt7qOpZP" role="3o3WLE">
                <ref role="3ZVs_2" node="1xijt7qOofT" resolve="thread" />
              </node>
              <node concept="Ea8Gl" id="1xijt7qOqaV" role="3o3WLE" />
              <node concept="3TlMhd" id="1xijt7qOqfI" role="3o3WLE" />
            </node>
            <node concept="1sgJKr" id="1xijt7qOp9z" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6kAl$3tviyI" resolve="Future" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1sgJKr" id="1xijt7qOnVW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="6kAl$3tviyI" resolve="Future" />
      </node>
      <node concept="19RgSI" id="1xijt7qOo1u" role="1UOdpc">
        <property role="TrG5h" value="task" />
        <node concept="1sgJKr" id="1xijt7qOo1t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="5zpc63Iw$NE" resolve="Task" />
        </node>
      </node>
      <node concept="19RgSI" id="57S_UBgOsCZ" role="1UOdpc">
        <property role="TrG5h" value="withCopy" />
        <node concept="3TlMgk" id="57S_UBgOsCX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="57S_UBgOjyW" role="N3F5h">
      <property role="TrG5h" value="empty_1452269689283_8" />
    </node>
    <node concept="N3Fnx" id="6ERSKxNifuF" role="N3F5h">
      <property role="TrG5h" value="joinAndGet" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6ERSKxNifuH" role="3XIRFX">
        <node concept="c0U19" id="6ERSKxNiick" role="3XIRFZ">
          <node concept="3XIRFW" id="6ERSKxNiicl" role="c0U17">
            <node concept="1_9egQ" id="6ERSKxNiqQ0" role="3XIRFZ">
              <node concept="3O_q_g" id="6ERSKxNiqPZ" role="1_9egR">
                <ref role="3O_q_h" to="b609:41BTkV3WhTi" resolve="pthread_join" />
                <node concept="2qmXGp" id="6ERSKxNir0S" role="3O_q_j">
                  <node concept="1E4Tgc" id="6ERSKxNir3Y" role="1ESnxz">
                    <ref role="1E4Tge" node="6kAl$3tviyJ" resolve="thread" />
                  </node>
                  <node concept="3ZUYvv" id="6ERSKxNir0h" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ERSKxNifGg" resolve="future" />
                  </node>
                </node>
                <node concept="YInwV" id="6ERSKxNizKl" role="3O_q_j">
                  <node concept="2BPB98" id="6ERSKxNi$mD" role="1_9fRO">
                    <node concept="2qmXGp" id="6ERSKxNi$z9" role="1_9fRO">
                      <node concept="1E4Tgc" id="6ERSKxNi$BS" role="1ESnxz">
                        <ref role="1E4Tge" node="6kAl$3tviyM" resolve="result" />
                      </node>
                      <node concept="3ZUYvv" id="6ERSKxNi$sD" role="1_9fRO">
                        <ref role="3ZUYvu" node="6ERSKxNifGg" resolve="future" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6ERSKxNirBi" role="3XIRFZ">
              <node concept="3pqW6w" id="6ERSKxNirLY" role="1_9egR">
                <node concept="3TlMhK" id="6ERSKxNirQJ" role="3TlMhJ" />
                <node concept="2qmXGp" id="6ERSKxNirEw" role="3TlMhI">
                  <node concept="1E4Tgc" id="6ERSKxNirKR" role="1ESnxz">
                    <ref role="1E4Tge" node="6kAl$3tviyP" resolve="finished" />
                  </node>
                  <node concept="3ZUYvv" id="6ERSKxNirBg" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ERSKxNifGg" resolve="future" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="6ERSKxNiql8" role="c0U16">
            <node concept="2qmXGp" id="6ERSKxNiq$E" role="1_9fRO">
              <node concept="1E4Tgc" id="6ERSKxNiqC$" role="1ESnxz">
                <ref role="1E4Tge" node="6kAl$3tviyP" resolve="finished" />
              </node>
              <node concept="3ZUYvv" id="6ERSKxNiqz4" role="1_9fRO">
                <ref role="3ZUYvu" node="6ERSKxNifGg" resolve="future" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6ERSKxNis7u" role="3XIRFZ">
          <node concept="2qmXGp" id="6ERSKxNisaX" role="2BFjQA">
            <node concept="1E4Tgc" id="6ERSKxNishO" role="1ESnxz">
              <ref role="1E4Tge" node="6kAl$3tviyM" resolve="result" />
            </node>
            <node concept="3ZUYvv" id="6ERSKxNis9Z" role="1_9fRO">
              <ref role="3ZUYvu" node="6ERSKxNifGg" resolve="future" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="6ERSKxNifq5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="6ERSKxNifk9" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6ERSKxNifGg" role="1UOdpc">
        <property role="TrG5h" value="future" />
        <node concept="3wxxNl" id="6ERSKxNig9A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ERSKxNifGf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6kAl$3tviyI" resolve="Future" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="57S_UBgEhFQ" role="N3F5h">
      <property role="TrG5h" value="empty_1452265079381_4" />
    </node>
    <node concept="N3Fnx" id="57S_UBgEigB" role="N3F5h">
      <property role="TrG5h" value="joinAndGetWithWrap" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="57S_UBgEigD" role="3XIRFX">
        <node concept="2BFjQ_" id="57S_UBgEjc4" role="3XIRFZ">
          <node concept="3O_q_g" id="57S_UBgEjh1" role="2BFjQA">
            <ref role="3O_q_h" node="6ERSKxNifuF" resolve="joinAndGet" />
            <node concept="YInwV" id="57S_UBgEjkc" role="3O_q_j">
              <node concept="3ZUYvv" id="57S_UBgEjlT" role="1_9fRO">
                <ref role="3ZUYvu" node="57S_UBgEitC" resolve="future" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="57S_UBgEi7x" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="57S_UBgEhYL" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="57S_UBgEitC" role="1UOdpc">
        <property role="TrG5h" value="future" />
        <node concept="1sgJKr" id="57S_UBgEitB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="6kAl$3tviyI" resolve="Future" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ERSKxNi_t1" role="N3F5h">
      <property role="TrG5h" value="empty_1452253219663_7" />
    </node>
    <node concept="N3Fnx" id="6ERSKxNiA7_" role="N3F5h">
      <property role="TrG5h" value="join" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6ERSKxNiA7B" role="3XIRFX">
        <node concept="c0U19" id="6ERSKxNiAUs" role="3XIRFZ">
          <node concept="3XIRFW" id="6ERSKxNiAUt" role="c0U17">
            <node concept="1_9egQ" id="6ERSKxNiBaZ" role="3XIRFZ">
              <node concept="3O_q_g" id="6ERSKxNiBaY" role="1_9egR">
                <ref role="3O_q_h" to="b609:41BTkV3WhTi" resolve="pthread_join" />
                <node concept="2qmXGp" id="6ERSKxNiBfS" role="3O_q_j">
                  <node concept="1E4Tgc" id="6ERSKxNiBhu" role="1ESnxz">
                    <ref role="1E4Tge" node="6kAl$3tviyJ" resolve="thread" />
                  </node>
                  <node concept="3ZUYvv" id="6ERSKxNiBfD" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ERSKxNiAiA" resolve="future" />
                  </node>
                </node>
                <node concept="Ea8Gl" id="6ERSKxNiBsb" role="3O_q_j" />
              </node>
            </node>
            <node concept="1_9egQ" id="6ERSKxNiBA9" role="3XIRFZ">
              <node concept="3pqW6w" id="6ERSKxNiBMP" role="1_9egR">
                <node concept="3TlMhK" id="6ERSKxNiBSQ" role="3TlMhJ" />
                <node concept="2qmXGp" id="6ERSKxNiBBR" role="3TlMhI">
                  <node concept="1E4Tgc" id="6ERSKxNiBM6" role="1ESnxz">
                    <ref role="1E4Tge" node="6kAl$3tviyP" resolve="finished" />
                  </node>
                  <node concept="3ZUYvv" id="6ERSKxNiBA7" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ERSKxNiAiA" resolve="future" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="6ERSKxNiAWf" role="c0U16">
            <node concept="2qmXGp" id="6ERSKxNiB0p" role="1_9fRO">
              <node concept="1E4Tgc" id="6ERSKxNiB3z" role="1ESnxz">
                <ref role="1E4Tge" node="6kAl$3tviyP" resolve="finished" />
              </node>
              <node concept="3ZUYvv" id="6ERSKxNiAXZ" role="1_9fRO">
                <ref role="3ZUYvu" node="6ERSKxNiAiA" resolve="future" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6ERSKxNi_Y8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6ERSKxNiAiA" role="1UOdpc">
        <property role="TrG5h" value="future" />
        <node concept="3wxxNl" id="6ERSKxNiAOK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ERSKxNiAi_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6kAl$3tviyI" resolve="Future" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="57S_UBgEeQZ" role="N3F5h">
      <property role="TrG5h" value="empty_1452265011898_2" />
    </node>
    <node concept="N3Fnx" id="57S_UBgEgSo" role="N3F5h">
      <property role="TrG5h" value="joinWithWrap" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="57S_UBgEgSq" role="3XIRFX">
        <node concept="1_9egQ" id="57S_UBgEht5" role="3XIRFZ">
          <node concept="3O_q_g" id="57S_UBgEht3" role="1_9egR">
            <ref role="3O_q_h" node="6ERSKxNiA7_" resolve="join" />
            <node concept="YInwV" id="57S_UBgEhxs" role="3O_q_j">
              <node concept="3ZUYvv" id="57S_UBgEhzT" role="1_9fRO">
                <ref role="3ZUYvu" node="57S_UBgEhk3" resolve="future" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="57S_UBgEgCA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="57S_UBgEhk3" role="1UOdpc">
        <property role="TrG5h" value="future" />
        <node concept="1sgJKr" id="57S_UBgEhk2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="6kAl$3tviyI" resolve="Future" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hFtW$4FviK" role="N3F5h">
      <property role="TrG5h" value="empty_1452420733869_1" />
    </node>
    <node concept="3GEVxB" id="1xijt7qOtIs" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="1xijt7qOo27" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="b609:41BTkV3WhIs" resolve="pthread" />
    </node>
    <node concept="3GEVxB" id="1xijt7qOvKe" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:6Iiej_UhPT7" resolve="memory" />
    </node>
  </node>
</model>

