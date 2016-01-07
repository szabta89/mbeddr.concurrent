<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4563a465-3461-47e7-a0ce-76a1cc750a47(pi.pi_parallel_sync_extended)">
  <persistence version="8" />
  <language namespace="023e30f7-586d-416b-97aa-7d26dae53e75(TasksAndSyncs)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="6i3o" modelUID="r:af54e311-659f-4265-b558-862058cfed70(TasksAndSyncs.structure)" version="34" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8001979070700644525" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="queue" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070700646123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="QUEUESIZE" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070700646210" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9107941546542027302" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DELAY" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546542033194" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="50" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070700646102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1403015924661_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8001979070700644980" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Queue" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8001979070700645438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="insertAt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070700645437" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8001979070700645498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deleteAt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070700645496" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8001979070700646032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8001979070710568462" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070710562929" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070763672264" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070710573686" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700646123" resolveInfo="QUEUESIZE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070701240997" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1403018548828_50" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070701248801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueInit" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070701251369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070701251370" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070701251371" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8001979070701251372" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070701248803" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575776265" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575776267" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575776268" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575776269" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="sync in this scenario not necessary" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8001979070701259935" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400726969" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400726971" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070701251369" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070701259937" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070701252840" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8001979070701255041" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070701256342" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070701253610" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8001979070701254487" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700645438" resolveInfo="insertAt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070701252884" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="8001979070701253162" nodeInfo="ng" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400774950" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400726969" resolveInfo="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070701263153" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8001979070701263154" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070701263155" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070701263156" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8001979070701263818" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700645498" resolveInfo="deleteAt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070701263158" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="8001979070701263159" nodeInfo="ng" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400802349" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400726969" resolveInfo="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8001979070701246173" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070700908594" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1403017194371_43" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070700909076" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueSafeAdd" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700909078" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="8001979070700928251" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700928252" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575777428" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575777430" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575777431" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575777432" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="sync not necessary since the usage of 'isFull' already synchronizes the modifying access\nto 'queue' =&gt; lock ellision would be very beneficial, here" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8001979070700912634" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400829407" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="myQueue" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400829409" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909972" resolveInfo="queue" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700912636" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546541088075" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546541088077" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546541088078" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546541088079" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="clearly, this busy-waiting approach is only useful if the waiting time is small enough\n=&gt; something like \&quot;wait for condition\&quot; might be helpful in the future\n=&gt; native message passing might also be helpful (especially for directed communication\n   via seperate channels, as opposed to one, since then a non-deterministic choice\n   provides real benefit for the communication)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070700936676" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="newInsertAt" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070700936674" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="8001979070700936830" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070700936831" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700646123" resolveInfo="QUEUESIZE" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8001979070700936832" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8001979070700936833" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070700936834" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541393910" nodeInfo="ng">
                          <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541184419" resolveInfo="queueGetInsertAt" />
                          <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541399552" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909972" resolveInfo="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546541401078" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="deleteAt" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541401079" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541451979" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541165684" resolveInfo="queueGetDeleteAt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541457865" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909972" resolveInfo="queue" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8001979070700913733" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700913734" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581474224626" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sleepingTime" />
                      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581474224627" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="5721544581474224628" nodeInfo="ng">
                        <property name="requiredStdHeader" nameId="c4fa.6275956088645591175" value="&lt;time.h&gt;" />
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581474224629" nodeInfo="ng">
                          <property name="text" nameId="c4fa.3830958861296879114" value="(struct timespec){ .tv_nsec =" />
                        </node>
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AnyNodeItem" typeId="c4fa.745648737914844472" id="5721544581474224630" nodeInfo="ng">
                          <node role="theNode" roleId="c4fa.745648737914844473" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581474224631" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9107941546542027302" resolveInfo="DELAY" />
                          </node>
                        </node>
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581474224632" nodeInfo="ng">
                          <property name="text" nameId="c4fa.3830958861296879114" value="}" />
                        </node>
                        <node role="dummyType" roleId="c4fa.6275956088646286745" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581474224633" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581474224634" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581474224635" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403088502" resolveInfo="nanosleep" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581474224636" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581474224637" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581474224626" resolveInfo="sleepingTime" />
                          </node>
                        </node>
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581474224638" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ContinueStatement" typeId="c4fa.8132151755547066635" id="8001979070700931458" nodeInfo="ng" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8001979070700918765" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700942402" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700936676" resolveInfo="newInsertAt" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546541483511" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546541401078" resolveInfo="deleteAt" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546541135385" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546541135387" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546541135388" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546541135389" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="lock unnecessary, here" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541490301" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541490300" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541292892" resolveInfo="queueSetItemAt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541490752" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909972" resolveInfo="queue" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541490536" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541184419" resolveInfo="queueGetInsertAt" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541490550" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909972" resolveInfo="queue" />
                      </node>
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541491053" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909276" resolveInfo="item" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541708891" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541708890" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541499096" resolveInfo="queueSetInsertAt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541710106" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700909972" resolveInfo="queue" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546541709312" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700936676" resolveInfo="newInsertAt" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8001979070700969191" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8001979070700929115" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8001979070700908880" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700909972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070700910005" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070700911226" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8001979070700911908" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700909276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070763800351" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9107941546575536490" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406735340224_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070700969812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueSafeGet" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700969813" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="8001979070700969814" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700969815" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575781960" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575781962" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575781963" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575781964" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="see above at queueSafeAdd()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8001979070700969816" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400878727" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="myQueue" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400878729" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700969819" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546541100548" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546541100550" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546541100551" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546541100552" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="see above at queueSafeAdd()" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8001979070700969832" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700969833" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581474198478" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sleepingTime" />
                      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581474198479" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="5721544581474198480" nodeInfo="ng">
                        <property name="requiredStdHeader" nameId="c4fa.6275956088645591175" value="&lt;time.h&gt;" />
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581474198481" nodeInfo="ng">
                          <property name="text" nameId="c4fa.3830958861296879114" value="(struct timespec){ .tv_nsec =" />
                        </node>
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AnyNodeItem" typeId="c4fa.745648737914844472" id="5721544581474198482" nodeInfo="ng">
                          <node role="theNode" roleId="c4fa.745648737914844473" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581474198483" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9107941546542027302" resolveInfo="DELAY" />
                          </node>
                        </node>
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581474198484" nodeInfo="ng">
                          <property name="text" nameId="c4fa.3830958861296879114" value="}" />
                        </node>
                        <node role="dummyType" roleId="c4fa.6275956088646286745" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581474198485" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581474198486" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581474198487" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403088502" resolveInfo="nanosleep" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581474198488" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581474198489" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581474198478" resolveInfo="sleepingTime" />
                          </node>
                        </node>
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581474198490" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ContinueStatement" typeId="c4fa.8132151755547066635" id="8001979070700969834" nodeInfo="ng" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8001979070700969835" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541737505" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541165684" resolveInfo="queueGetDeleteAt" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541743341" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541749285" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541184419" resolveInfo="queueGetInsertAt" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541749286" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546541136053" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546541136055" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546541136056" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546541136057" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="lock unnecessary, here" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546541767283" nodeInfo="ng" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541770830" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9107941546541771052" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541777021" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541208457" resolveInfo="queueGetItemAt" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541782985" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                      </node>
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541795038" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541165684" resolveInfo="queueGetDeleteAt" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541801109" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="9107941546541770826" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541771014" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070706286715" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070700969820" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="newDeleteAt" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070700969821" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="8001979070700969822" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070700969823" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700646123" resolveInfo="QUEUESIZE" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8001979070700969824" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8001979070700969825" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070700969826" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541829669" nodeInfo="ng">
                          <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541165684" resolveInfo="queueGetDeleteAt" />
                          <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541834951" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541841243" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546541841242" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546541619770" resolveInfo="queueSetDeleteAt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541846832" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700969864" resolveInfo="queue" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546541846957" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700969820" resolveInfo="newDeleteAt" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8001979070701117173" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8001979070700969862" nodeInfo="ng" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700969864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070700969865" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070700969866" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8001979070700969867" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070706286715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070743129528" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070763801827" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8001979070706331221" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9107941546541152180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406643542257_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546541184419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueGetInsertAt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541184421" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575560703" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575560705" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575560706" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575560707" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="like in the following statements the syncs of the queue are never needed since they are always called in a \ncontext where the queue is already synchronized =&gt; lock ellision!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541189758" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400931297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400931299" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541188884" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541189760" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9107941546541189820" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541190605" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546541190894" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700645438" resolveInfo="insertAt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541190107" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541190319" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400997406" nodeInfo="ng">
                    <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400931297" resolveInfo="myQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3631258592966176856" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3631258592966186369" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541180008" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541188884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546541188975" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546541188882" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546541188937" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3631258592966272117" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407342023398_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546541499096" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueSetInsertAt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541499097" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541499098" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581401024465" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581401024467" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541499109" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541499101" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541525453" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9107941546541557918" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541578059" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541570809" resolveInfo="newInsertAt" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541544775" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546541551288" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700645438" resolveInfo="insertAt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541531833" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541538269" nodeInfo="ng" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581401068815" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581401024465" resolveInfo="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9107941546541598695" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541499109" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546541499110" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546541499111" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546541499112" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541570809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newInsertAt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541570807" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9107941546541605654" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406645538976_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546541165684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueGetDeleteAt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541165686" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541171073" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581401094786" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581401094788" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541170138" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541171075" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9107941546541191822" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541192367" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546541192714" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700645498" resolveInfo="deleteAt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541191971" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541192137" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581401158601" nodeInfo="ng">
                    <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581401094786" resolveInfo="myQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3631258592966196015" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3631258592966196016" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541171105" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541170138" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546541170229" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546541170136" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546541170191" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3631258592966260619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407342019800_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546541619770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueSetDeleteAt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541619771" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541619772" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581401185995" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581401185997" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541619785" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541619775" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541619776" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9107941546541619777" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541619778" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541619789" resolveInfo="newDeleteAt" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541619779" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546541701497" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700645498" resolveInfo="deleteAt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541619781" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541619782" nodeInfo="ng" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581401254002" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581401185995" resolveInfo="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9107941546541619784" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541619785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546541619786" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546541619787" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546541619788" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541619789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newDeleteAt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541619790" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9107941546541613074" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406645543071_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546541208457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueGetItemAt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541208459" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541214360" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581401280038" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581401280040" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541213540" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541214367" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541225732" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546541226276" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="wrappedItem" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546541226278" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546541226279" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541226280" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546541226281" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700646032" resolveInfo="data" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541226282" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541226283" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581401353211" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581401280038" resolveInfo="myQueue" />
                        </node>
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541226285" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541213412" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541225734" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9107941546541269599" nodeInfo="ng">
                  <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541269886" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541275545" nodeInfo="ng" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546541269612" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546541226276" resolveInfo="wrappedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3631258592966301230" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3631258592966301231" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9107941546541208346" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541213540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546541213541" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546541213542" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546541213543" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541213412" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541213411" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3631258592966283617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407342026902_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546541292892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="queueSetItemAt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541292893" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541292894" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581401380290" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581401380292" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541292914" resolveInfo="queue" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541292897" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546541292898" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546541292899" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="wrappedItem" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546541292900" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546541292901" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541292902" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546541292903" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8001979070700646032" resolveInfo="data" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541292904" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546541292905" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581401448601" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581401380290" resolveInfo="myQueue" />
                        </node>
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541292907" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541292918" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546541292908" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546541334941" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546541346659" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546541352756" nodeInfo="ng">
                      <node role="value" roleId="6i3o.3570654511858679851" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546541358556" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546541323140" resolveInfo="newItem" />
                      </node>
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546541340745" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546541292899" resolveInfo="wrappedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9107941546541299057" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541292914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546541292915" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546541292916" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546541292917" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541292918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546541292919" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546541323140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newItem" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9107941546541323138" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070700973547" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1403017670392_45" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581474204064" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5721544581392359185" resolveInfo="time" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8001979070700482069" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="pi" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070700595406" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BLOCKSIZE" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070700598874" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070725337628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BLOCKCOUNT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070725337629" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070700482072" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="THRESHOLD" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8001979070725507732" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070725527213" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070725488252" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070741566978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PI" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070741623932" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3.1415926535897932384626" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070701610940" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MAPPERCOUNT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070701621050" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9107941546546068936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DELAY" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546546088794" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="50" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8306718430232593430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406528195951_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="9107941546542353157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FlaggedQueue" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="9107941546566765281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="itemCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546570980943" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546571003105" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="9107941546542368072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546542368070" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546542368149" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="9107941546542368222" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isFull" />
        <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546542399145" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9107941546542399296" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="9107941546546673857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isFinished" />
        <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546546673858" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9107941546546673859" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9107941546542338700" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406702848449_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070700482082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700482083" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581394323802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="begin" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581393029640" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581392983800" resolveInfo="timeval" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581393068230" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581393068229" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581393011715" resolveInfo="gettimeofday" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581393082571" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393092330" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581394323802" resolveInfo="begin" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581393112177" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5721544581402708651" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5721544581402708653" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5721544581402708654" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5721544581402708655" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Scenario: basically like in 'pi_parallel_sync' (calculate pi in a map-reduce fashion). But this time every mapper has its own queue (like a channel). The reducer has access to every queue and repeatedly tries to read a next item from the next available queue. The crucial difference to 'pi_parallel_sync' is that a mapper does not store the results of complete pi-blocks. Instead, it inserts every pi-item into its queue separately (which is the reason for the program's slowness)." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581401943760" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070701367410" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counter" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070701367406" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070701682542" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070717050202" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counterPointer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070717070142" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070717050198" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070717060322" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8001979070717430844" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070717449443" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701367410" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575708608" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575708610" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575708611" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575708612" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="obviously a useless synchronization" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8001979070701439091" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="8001979070701446868" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070701454577" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701367410" resolveInfo="counter" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070701439093" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070701454592" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070701454616" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="8001979070701458585" nodeInfo="ng">
                  <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070701466537" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070701454591" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701367410" resolveInfo="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8001979070701474542" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546545610756" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resultQueues" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546545610752" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9107941546545628502" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546545628503" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546545628504" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="9107941546542353157" resolveInfo="FlaggedQueue" />
                </node>
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546545628505" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546551942430" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resultQueuesPointer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546552291799" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546551942431" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="6i3o.1924594752095363444" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9107941546551942432" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546551942433" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546551942434" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="9107941546542353157" resolveInfo="FlaggedQueue" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546551942435" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
                </node>
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546552018675" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546552043901" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546545610756" resolveInfo="resultQueues" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070701491764" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mappers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8001979070701538209" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.FutureType" typeId="6i3o.1304213873205054831" id="8001979070701491760" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="returnType" roleId="6i3o.1304213873206873722" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8001979070701499517" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070701622212" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7341014709896316021" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7341014709896316023" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709896327138" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709896328255" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7341014709896316029" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575627986" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575627988" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575627989" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575627990" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="the following two syncs are unnecessary since \n- 'resultQueues' is never changed, at all =&gt; lock ellision\n- each 'resultQueue' is fully processed before it is given to a corresponding task =&gt; lock ellision\n  by taking into account the array indices" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546544859565" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="9107941546545725544" nodeInfo="ng">
                <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546545742459" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546545610756" resolveInfo="resultQueues" />
                </node>
              </node>
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546544877956" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="resultQueue" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546544877958" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546545831434" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546545813608" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546545830907" nodeInfo="ng" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546545795134" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546545610756" resolveInfo="resultQueues" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="9107941546545849719" nodeInfo="ng">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709896316021" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546544859567" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575627835" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575627837" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575627838" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575627839" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="these syncs could theoretically be safely deleted =&gt; lock ellision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546572527485" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546572574995" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="itemCount" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546572598544" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572574997" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546572574998" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546566765281" resolveInfo="itemCount" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572574999" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546572575000" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546572575001" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546544877956" resolveInfo="resultQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546572527487" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546572694174" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572694218" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546572706090" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546572730018" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                          </node>
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546572694173" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546572574995" resolveInfo="itemCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546572754579" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546572754580" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="isFull" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546572754581" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572754582" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546572755665" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368222" resolveInfo="isFull" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572754584" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546572754585" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546572754586" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546544877956" resolveInfo="resultQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546572754587" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546572754588" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572754589" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546572754590" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9107941546572908440" nodeInfo="ng" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546572754592" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546572754580" resolveInfo="isFull" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546572933970" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546572933971" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="isFinished" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546572933972" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572933973" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546572959478" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546546673857" resolveInfo="isFinished" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572933975" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546572933976" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546572933977" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546544877956" resolveInfo="resultQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546572933978" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546572933979" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546572933980" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546572933981" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9107941546572933982" nodeInfo="ng" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546572933983" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546572933971" resolveInfo="isFinished" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546544986489" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546544986488" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070701248801" resolveInfo="queueInit" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546545059903" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546545022942" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546545041582" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368072" resolveInfo="queue" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546544986809" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546545004664" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546544986503" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546544877956" resolveInfo="resultQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546545098115" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9107941546545116982" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546545192725" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.Future" typeId="6i3o.1304213873204973711" id="9107941546545211398" nodeInfo="ng" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.Task" typeId="6i3o.1304213873204721600" id="9107941546545135329" nodeInfo="ng">
                        <node role="expression" roleId="6i3o.2744793885328637740" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546545154101" nodeInfo="ng">
                          <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070700543954" resolveInfo="map" />
                          <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546545172431" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700482072" resolveInfo="THRESHOLD" />
                          </node>
                          <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546545172464" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070717050202" resolveInfo="counterPointer" />
                          </node>
                          <node role="actuals" roleId="x27k.5950410542643524495" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546545172768" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546544877956" resolveInfo="resultQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546545098116" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546545098117" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701491764" resolveInfo="mappers" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="9107941546545098118" nodeInfo="ng">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709896316021" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546551603938" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070701845601" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070716238594" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070763997791" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070715862898" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resultPointer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070715864797" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070715862894" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070763985770" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8001979070715883753" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070715883983" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701845601" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7341014709919541893" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7341014709919561965" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.FutureJoin" typeId="6i3o.1304213873204985423" id="7341014709919592908" nodeInfo="ng" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7341014709919541894" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.Future" typeId="6i3o.1304213873204973711" id="7341014709919541895" nodeInfo="ng" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.Task" typeId="6i3o.1304213873204721600" id="7341014709919541896" nodeInfo="ng">
                <node role="expression" roleId="6i3o.2744793885328637740" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7341014709919541897" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070701195999" resolveInfo="reduce" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709919541899" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070715862898" resolveInfo="resultPointer" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546569967298" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546551942430" resolveInfo="resultQueuesPointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581402020758" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581393126929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="end" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581393126930" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581392983800" resolveInfo="timeval" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581393126931" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581393126932" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581393011715" resolveInfo="gettimeofday" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581393126933" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393126934" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393126929" resolveInfo="end" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581393126935" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581393807052" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeSpent" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581393807053" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5721544581393960571" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="5721544581393852685" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5721544581393852686" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5721544581393852687" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5721544581393852688" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393852689" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581393852690" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984734" resolveInfo="tv_usec" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393852691" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581394323802" resolveInfo="begin" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393852692" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581402301824" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984734" resolveInfo="tv_usec" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393852694" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393126929" resolveInfo="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581393852695" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5721544581393902851" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000000" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5721544581393977481" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5721544581393977482" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5721544581393977483" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393977484" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581393977485" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984798" resolveInfo="tv_sec" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393977486" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581394323802" resolveInfo="begin" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393977487" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581394357795" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984798" resolveInfo="tv_sec" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393977489" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393126929" resolveInfo="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581393977490" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581393601409" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581393601410" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581393601411" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="\n#### duration %f\n\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581394056717" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393807052" resolveInfo="timeSpent" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581392534759" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581392534758" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581392537294" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="## blocksize:  %d\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581392582011" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581392584984" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581392584985" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581392584986" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="## blockcount: %d\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581392597643" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581392607379" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581392607380" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581392607381" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="## threshold:  %d\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581392621166" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700482072" resolveInfo="THRESHOLD" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581402036791" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575662568" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575662570" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575662571" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575662572" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="synchronization useless: after the termination of the reducer no other task will ever access result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="7341014709907556928" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="7341014709907562626" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709907568343" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701845601" resolveInfo="result" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7341014709907556930" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546553737233" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546553737232" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9107941546553737257" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="pi: %.50Lf\n" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546553778048" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546553791509" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546553764650" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070701845601" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7341014709911611724" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8001979070700482129" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070700482130" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070700482131" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700482132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070700482133" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700482134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8001979070700482135" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8001979070700482136" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7341014709856313285" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1405501259831_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070700543954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700543956" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="8001979070700594340" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700594341" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070700594378" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="start" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700594376" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070700594424" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="end" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700594422" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8001979070700894186" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8001979070700594944" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581398719488" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="myCounter" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581398719490" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700547784" resolveInfo="counter" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700594946" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070700595394" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8001979070700599390" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700595393" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594378" resolveInfo="start" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070700599781" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="8001979070700600097" nodeInfo="ng" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581398817925" nodeInfo="ng">
                        <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581398719488" resolveInfo="myCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8001979070716934800" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070716934801" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8001979070716972763" nodeInfo="ng" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8001979070716934864" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8001979070716953814" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700547319" resolveInfo="threshold" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070716934838" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594378" resolveInfo="start" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070700602100" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="possibleEnd" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700602098" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8001979070700602464" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070700602747" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700602444" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594378" resolveInfo="start" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070700601069" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8001979070700601309" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="8001979070700607334" nodeInfo="ng">
                      <node role="thenExpr" roleId="mj1l.8729447926330528688" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700608016" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700602100" resolveInfo="possibleEnd" />
                      </node>
                      <node role="elseExpr" roleId="mj1l.8729447926330528689" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8001979070700608704" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700547319" resolveInfo="threshold" />
                      </node>
                      <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8001979070726505599" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070726505601" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700602100" resolveInfo="possibleEnd" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8001979070726505602" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700547319" resolveInfo="threshold" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700601068" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594424" resolveInfo="end" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070700615301" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8001979070700615708" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="8001979070700616533" nodeInfo="ng">
                      <node role="value" roleId="6i3o.3570654511858679851" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700617310" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594424" resolveInfo="end" />
                      </node>
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581398859550" nodeInfo="ng">
                      <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581398719488" resolveInfo="myCounter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546567753825" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546567645177" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546567645178" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070700482202" resolveInfo="calcPiBlock" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546567645179" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594378" resolveInfo="start" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546567645180" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700594424" resolveInfo="end" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546567645181" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546543595706" resolveInfo="partialResultQueue" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8001979070700594353" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546573658451" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546573671775" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581398898827" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581398898829" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546543595706" resolveInfo="partialResultQueue" />
            </node>
          </node>
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546573950292" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="isFinished" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546573950294" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546573950295" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546573950296" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546546673857" resolveInfo="isFinished" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546573950297" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546573950298" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581399009994" nodeInfo="ng">
                    <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581398898827" resolveInfo="myQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546573671777" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546574025554" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546574025598" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546574050508" nodeInfo="ng">
                  <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9107941546574075818" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546574025553" nodeInfo="ng">
                  <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546573950292" resolveInfo="isFinished" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8001979070700540548" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700547319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="threshold" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700547318" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700547784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070700547876" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070700547780" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700547960" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546543595706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="partialResultQueue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546543612014" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546543611848" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546543611932" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="9107941546542353157" resolveInfo="FlaggedQueue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070701183784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1403018357673_48" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070701195999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="reduce" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070701203845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8001979070715976118" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="8001979070715916882" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070764011435" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546567863162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resultQueues" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546567863163" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546567863164" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9107941546567863165" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546567863166" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546567863167" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="9107941546542353157" resolveInfo="FlaggedQueue" />
                </node>
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546567863168" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070701196001" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8001979070716015623" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581399050590" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myResult" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581399050592" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070701203845" resolveInfo="result" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070716015625" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7341014709920263768" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7341014709920269505" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="7341014709920279271" nodeInfo="ng">
                  <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709920290294" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581399187870" nodeInfo="ng">
                  <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581399050590" resolveInfo="myResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546569697075" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546567958918" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="areFinished" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9107941546567958919" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9107941546567958920" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546567958921" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="9107941546567958922" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="9107941546567958923" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546567958924" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546567958925" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567958926" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546567958927" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9107941546567958928" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9107941546567958929" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546567958930" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546567958931" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546567958918" resolveInfo="areFinished" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="9107941546567958932" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="9107941546567958922" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546567958933" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isFinishedCount" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546567958934" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546567958935" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546569641635" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="9107941546567958937" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567958938" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546567958939" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546567958940" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546567958941" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546567958942" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="try to read from one queue if any one is available " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="9107941546567958953" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="9107941546567958954" nodeInfo="ng">
                <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
                <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546567958955" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546567958956" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
                </node>
              </node>
              <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567958957" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9107941546567958958" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567958959" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ContinueStatement" typeId="c4fa.8132151755547066635" id="9107941546567958960" nodeInfo="ng" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546567958961" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546568103354" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546567958918" resolveInfo="areFinished" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="9107941546567958963" nodeInfo="ng">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="9107941546567958953" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546567958964" nodeInfo="ng" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546567958965" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546567958966" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546567958967" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546567958968" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="this is quite inefficient since only this thread will ever access the array;\nalso, 'resultQueue' need not be locked since it is never changed from anywhere (but lock ellision\nshould not necessarily be done, in case other, more costly, locks could be avoided by keeping locks\nfor 'resultQueue')\n=&gt; lock ellsion for 'resultQueues' (and maybe 'resultQueue')" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546567958969" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581399228709" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="myQueues" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581399228711" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546567863162" resolveInfo="resultQueues" />
                    </node>
                  </node>
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546567958972" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="resultQueue" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546567958973" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9107941546567958974" nodeInfo="ng">
                        <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="9107941546567958975" nodeInfo="ng">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="9107941546567958953" resolveInfo="i" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567958976" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546567958977" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581399387463" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581399228709" resolveInfo="myQueues" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567958979" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546567958980" nodeInfo="ng">
                      <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546567958981" nodeInfo="ng">
                        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546567958982" nodeInfo="ng">
                          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546567958983" nodeInfo="ng">
                            <property name="escapedValue" nameId="87nw.2557074442922438158" value="isFull and isFinished actually need not be locked if resultQueue is always locked when they\nare locked" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546567958984" nodeInfo="ng">
                      <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546567958985" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="isFull" />
                        <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546567958986" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567958987" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546567958988" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368222" resolveInfo="isFull" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567958989" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546567958990" nodeInfo="ng" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546567958991" nodeInfo="ng">
                                <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958972" resolveInfo="resultQueue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546567958992" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="isFinished" />
                        <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546567958993" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567958994" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546567958995" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546546673857" resolveInfo="isFinished" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567958996" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546567958997" nodeInfo="ng" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546567958998" nodeInfo="ng">
                                <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958972" resolveInfo="resultQueue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567958999" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9107941546567959000" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567959001" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581440416944" nodeInfo="ng">
                              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581440416945" nodeInfo="ng">
                                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9107941546547930536" resolveInfo="addPartialResults" />
                                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581440579555" nodeInfo="ng">
                                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070701203845" resolveInfo="result" />
                                </node>
                                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581440534015" nodeInfo="ng">
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581440534016" nodeInfo="ng">
                                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581440534017" nodeInfo="ng">
                                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546566765281" resolveInfo="itemCount" />
                                    </node>
                                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581440534018" nodeInfo="ng">
                                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="5721544581440534019" nodeInfo="ng" />
                                      <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581440534020" nodeInfo="ng">
                                        <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958972" resolveInfo="resultQueue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581440624468" nodeInfo="ng">
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581440624469" nodeInfo="ng">
                                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581440624470" nodeInfo="ng">
                                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368072" resolveInfo="queue" />
                                    </node>
                                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581440624471" nodeInfo="ng">
                                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="5721544581440624472" nodeInfo="ng" />
                                      <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581440624473" nodeInfo="ng">
                                        <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958972" resolveInfo="resultQueue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581440670279" nodeInfo="ng">
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581440670280" nodeInfo="ng">
                                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581440670281" nodeInfo="ng">
                                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368222" resolveInfo="isFull" />
                                    </node>
                                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581440670282" nodeInfo="ng">
                                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="5721544581440670283" nodeInfo="ng" />
                                      <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581440670284" nodeInfo="ng">
                                        <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958972" resolveInfo="resultQueue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567959022" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546567959023" nodeInfo="ng" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546567959024" nodeInfo="ng">
                              <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958985" resolveInfo="isFull" />
                            </node>
                          </node>
                          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="9107941546567959025" nodeInfo="ng">
                            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546567959026" nodeInfo="ng">
                              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5721544581441757936" nodeInfo="ng" />
                            </node>
                            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5721544581441468170" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581441509680" nodeInfo="ng">
                                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4470518958321517098" resolveInfo="setFinished" />
                                <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5721544581441551342" nodeInfo="ng">
                                  <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="9107941546567958953" resolveInfo="i" />
                                </node>
                                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581441634923" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546567958918" resolveInfo="areFinished" />
                                </node>
                                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581441844925" nodeInfo="ng">
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581441714972" nodeInfo="ng">
                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546567958933" resolveInfo="isFinishedCount" />
                                  </node>
                                </node>
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546567959043" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546567959044" nodeInfo="ng" />
                                <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546567959045" nodeInfo="ng">
                                  <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546567958992" resolveInfo="isFinished" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546567959046" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546567959047" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546567959048" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546567959049" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546567959050" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="in case no result was available it might be wise to delay the execution" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581440809303" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sleepingTime" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581440809304" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="5721544581440809305" nodeInfo="ng">
                <property name="requiredStdHeader" nameId="c4fa.6275956088645591175" value="&lt;time.h&gt;" />
                <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581440809306" nodeInfo="ng">
                  <property name="text" nameId="c4fa.3830958861296879114" value="(struct timespec){ .tv_nsec =" />
                </node>
                <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AnyNodeItem" typeId="c4fa.745648737914844472" id="5721544581440809307" nodeInfo="ng">
                  <node role="theNode" roleId="c4fa.745648737914844473" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581440809308" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9107941546546068936" resolveInfo="DELAY" />
                  </node>
                </node>
                <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581440809309" nodeInfo="ng">
                  <property name="text" nameId="c4fa.3830958861296879114" value="}" />
                </node>
                <node role="dummyType" roleId="c4fa.6275956088646286745" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581440809310" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581440809311" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581440809312" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403088502" resolveInfo="nanosleep" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581440809313" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581440809314" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581440809303" resolveInfo="sleepingTime" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581440809315" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9107941546567959117" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7341014709894825906" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5721544581441075829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408711060031_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4470518958321517098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setFinished" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4470518958321517100" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4470518958321562959" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4470518958321563014" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4470518958321563023" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5721544581441384162" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4470518958321562976" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4470518958321562039" resolveInfo="areFinished" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581441425286" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5721544581441342500" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581475822345" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5721544581476185195" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5721544581476108971" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5721544581475822341" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581475909968" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4470518958321562222" resolveInfo="isFinishedCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4470518958321565308" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4470518958321565900" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4470518958321566217" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4470518958321572972" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4470518958321565612" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4470518958321562222" resolveInfo="isFinishedCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4470518958321564978" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581441342500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581441342498" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4470518958321562039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="areFinished" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5721544581441224131" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5721544581441224132" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581441224133" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070701610940" resolveInfo="MAPPERCOUNT" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4470518958321562222" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isFinishedCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4470518958321562443" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4470518958321562220" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9107941546547886612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406707860699_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9107941546547930536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addPartialResults" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546547930538" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546556352704" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546556352706" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546556352707" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546556352708" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="the synchronization here is actually not necessary since the corresponding mapper task will not\nproceed before the modification of 'isFullFlag' below\n=&gt; lock ellision would be helpful" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546547959020" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581399428161" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myQueue" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581399428163" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546547952583" resolveInfo="queue" />
            </node>
          </node>
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581399545861" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myItemCount" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581399545863" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546571663534" resolveInfo="itemCount" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546547959022" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="9107941546548160959" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="9107941546548160960" nodeInfo="ng">
                <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
                <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546548160985" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="right" roleId="k146.6307143892175911068" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546571725703" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546571748277" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581399836468" nodeInfo="ng">
                    <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581399545861" resolveInfo="myItemCount" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546548160963" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575392038" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575392040" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575392041" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575392042" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="since 'result' is only used by the reducer thread the synchronization of it is basically useless\n=&gt; apply lock ellision or at least lock coarsening" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546568820460" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581399880383" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="myResult" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581399880385" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546568756903" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546568820462" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546572058490" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="tempResult" />
                      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9107941546572058488" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546572080580" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546572080579" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070700969812" resolveInfo="queueSafeGet" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581399795684" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581399428161" resolveInfo="myQueue" />
                        </node>
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546572116660" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546572094516" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546572058490" resolveInfo="tempResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546568820557" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546568820579" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546568820737" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9107941546568823074" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546572162433" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546572058490" resolveInfo="tempResult" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546568821279" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546568821511" nodeInfo="ng" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581399998856" nodeInfo="ng">
                                <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581399880383" resolveInfo="myResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400039953" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581399880383" resolveInfo="myResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546556245220" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546556271784" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400080720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="flag" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400080722" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546548159032" resolveInfo="isFullFlag" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546556271786" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546556382441" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546556382485" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546556409290" nodeInfo="ng">
                  <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9107941546573502311" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400192658" nodeInfo="ng">
                  <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400080720" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9107941546569013288" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546568756903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546568787364" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546568787279" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9107941546568787323" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546571663534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="itemCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546571684877" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546571663530" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546571684838" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546547952583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546547952674" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546547952581" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546548158812" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8001979070700644980" resolveInfo="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546548159032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isFullFlag" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546548159210" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546548159028" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9107941546548159089" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070700482201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1402904297826_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070700482202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calcPiBlock" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700482203" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9107941546570285402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mapCounter" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9107941546570285400" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546570308320" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8001979070700482204" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8001979070700482205" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700482206" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8001979070700482207" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700482230" resolveInfo="start" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700482208" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575768821" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575768823" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575768824" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575768825" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="'resultQueue' need not be synchronized since it is never changed =&gt; apply lock ellision" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546542952312" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400229275" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="queue" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400229277" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546542731324" resolveInfo="resultQueue" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546542952314" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546542923153" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546542923152" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070700909076" resolveInfo="queueSafeAdd" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546574989026" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546574989027" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546574989028" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368072" resolveInfo="queue" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546574989029" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546574989030" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400300940" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400229275" resolveInfo="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9107941546542923305" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8001979070700482236" resolveInfo="calcPiItem" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546542923306" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700482205" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546557761970" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546570373122" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="9107941546570373118" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546570394188" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546570285402" resolveInfo="mapCounter" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9107941546571462322" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9107941546557506663" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546557506664" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575326291" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575326293" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575326294" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575326295" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="the two following syncs could be merged into one =&gt; coarsen!\n'itemCount' will not be accessed by the reducer before a change of 'isFull' =&gt; lock ellision\nactually both 'itemCount' and 'isFull' need not be locked since their container is always locked \nfirst =&gt; lock ellision (either the two members or resultQueue itself)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546570778477" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400342262" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="queue" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400342264" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546542731324" resolveInfo="resultQueue" />
                    </node>
                  </node>
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546571049004" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="itemCount" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546571049006" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546571049007" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546571049008" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546566765281" resolveInfo="itemCount" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546571049009" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546571049010" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400413604" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400342262" resolveInfo="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546570778487" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546570778488" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546570778489" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546570778490" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546571116593" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546570285402" resolveInfo="mapCounter" />
                          </node>
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546571092990" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546571049004" resolveInfo="itemCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546543676574" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400455433" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="queue" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400455435" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546542731324" resolveInfo="resultQueue" />
                    </node>
                  </node>
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546543875650" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="isFull" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546543875652" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546543875653" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546543875654" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368222" resolveInfo="isFull" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546543875655" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546543875656" nodeInfo="ng" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400542244" nodeInfo="ng">
                            <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400455433" resolveInfo="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546543676576" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546543966672" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546543983056" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="9107941546543999469" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9107941546567088591" nodeInfo="ng" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546543966671" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546543875650" resolveInfo="isFull" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9107941546557866045" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9107941546570582792" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546570603982" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546570285402" resolveInfo="mapCounter" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546558157805" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546573338584" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546573338586" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546573338587" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546573338588" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="busy wait until the queue is emptied by the reducer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="9107941546544184398" nodeInfo="ng">
                  <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546544184399" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9107941546575771304" nodeInfo="ng">
                      <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9107941546575771306" nodeInfo="ng">
                        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9107941546575771307" nodeInfo="ng">
                          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9107941546575771308" nodeInfo="ng">
                            <property name="escapedValue" nameId="87nw.2557074442922438158" value="again, one unnecessary synchronization" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="9107941546543616116" nodeInfo="ng">
                      <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581400584301" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="queue" />
                        <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581400584303" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9107941546542731324" resolveInfo="resultQueue" />
                        </node>
                      </node>
                      <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="9107941546544100819" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="isFull" />
                        <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9107941546544100821" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546544100822" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="9107941546544100823" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="9107941546542368222" resolveInfo="isFull" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546544100824" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546544100825" nodeInfo="ng" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581400672430" nodeInfo="ng">
                                <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581400584301" resolveInfo="queue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546543616118" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9107941546544184590" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9107941546544184591" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="9107941546544306489" nodeInfo="ng" />
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="9107941546567292509" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9107941546544201871" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="9107941546544219242" nodeInfo="ng" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="9107941546544288603" nodeInfo="ng">
                                <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="9107941546544100819" resolveInfo="isFull" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581403148002" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sleepingTime" />
                      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403148003" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="5721544581403148004" nodeInfo="ng">
                        <property name="requiredStdHeader" nameId="c4fa.6275956088645591175" value="&lt;time.h&gt;" />
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581403148005" nodeInfo="ng">
                          <property name="text" nameId="c4fa.3830958861296879114" value="(struct timespec){ .tv_nsec =" />
                        </node>
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AnyNodeItem" typeId="c4fa.745648737914844472" id="5721544581403148006" nodeInfo="ng">
                          <node role="theNode" roleId="c4fa.745648737914844473" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581403148007" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9107941546546068936" resolveInfo="DELAY" />
                          </node>
                        </node>
                        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581403148008" nodeInfo="ng">
                          <property name="text" nameId="c4fa.3830958861296879114" value="}" />
                        </node>
                        <node role="dummyType" roleId="c4fa.6275956088646286745" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403148009" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581403148010" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581403148011" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403088502" resolveInfo="nanosleep" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581403148012" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581403148013" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581403148002" resolveInfo="sleepingTime" />
                          </node>
                        </node>
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581403148014" nodeInfo="ng" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9107941546544184569" nodeInfo="ng" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9107941546571139788" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9107941546571183912" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="9107941546571215917" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546571215920" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9107941546571205268" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700482232" resolveInfo="end" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546574679987" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700482205" resolveInfo="i" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9107941546570477612" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9107941546570497804" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9107941546570285402" resolveInfo="mapCounter" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="9107941546573632094" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9107941546573632097" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9107941546557622104" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700646123" resolveInfo="QUEUESIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8001979070700482223" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8001979070700482224" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700482232" resolveInfo="end" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700482225" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700482205" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8001979070700482226" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8001979070700482227" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070700482205" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700482230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700482231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700482232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700482233" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9107941546542731324" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resultQueue" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9107941546542745301" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="9107941546542745302" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9107941546542745303" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="9107941546542353157" resolveInfo="FlaggedQueue" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9107941546567411292" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8001979070700482235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1402904405744_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8001979070700482236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calcPiItem" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="inline" nameId="x27k.5679441017213716505" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8001979070700482237" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7341014709857798739" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8001979070698680735" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8001979070698685373" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8001979070698886431" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8001979070698886433" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8001979070698886434" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070698886435" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1.0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8001979070698886436" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8001979070698886437" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700482285" resolveInfo="index" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070698886438" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="2.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581403665183" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403181071" resolveInfo="pow" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5721544581403665184" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="-1.0" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581403665185" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8001979070700482285" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070698680106" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="4.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8001979070700482285" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070700482286" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709857762253" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8001979070700658034" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8001979070700644525" resolveInfo="queue" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="9107941546550509672" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9107941546550463995" resolveInfo="myFloat" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581401846112" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8306718430232922058" resolveInfo="stdio" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581401723301" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5721544581392359185" resolveInfo="time" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581403239892" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5721544581403151914" resolveInfo="math" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8001979070741265085" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070741265086" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070741265087" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070741265088" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8001979070741265090" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8001979070741265091" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8001979070741265092" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8001979070741265093" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265096" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8001979070741265094" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8001979070741265095" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265099" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8001979070741265097" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8001979070741265098" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265102" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8001979070741265100" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070741265101" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265105" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8001979070741265103" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8001979070741265104" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265108" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8001979070741265106" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8001979070741265107" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265111" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8001979070741265109" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8001979070741265110" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265114" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8001979070741265112" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8001979070741265113" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265117" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8001979070741265115" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070741265116" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265120" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8001979070741265118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8001979070741265119" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8001979070741265123" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8001979070741265121" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8001979070741265122" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8001979070741265126" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8001979070741265124" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8001979070741265125" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8001979070741265129" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8001979070741265127" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8001979070741265128" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8001979070741265132" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070741265130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8001979070741265131" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8001979070741264910" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8001979070741265037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pi" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8001979070742886822" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8001979070700644525" resolveInfo="queue" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8001979070742886827" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8001979070700482069" resolveInfo="pi" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9107941546553840304" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9107941546550463995" resolveInfo="myFloat" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9107941546553840313" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8306718430232922058" resolveInfo="stdio" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5721544581401660179" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5721544581392359185" resolveInfo="time" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5721544581403275378" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5721544581403151914" resolveInfo="math" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8001979070741265028" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8001979070741265031" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8001979070741265032" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="9107941546550463995" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myFloat" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="9107941546550463996" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;float.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9107941546550466341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LDBL_MAX" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9107941546550466340" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9107941546550558469" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LDBL_MIN" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9107941546550558470" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="8306718430232922058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdio" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4515964249990614578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4515964249990614422" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4515964249990614708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4515964249990614707" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8306718430232923463" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="5721544581392359185" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="time" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="5721544581392359961" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;sys/time.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5721544581392983800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeval" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5721544581392984798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv_sec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581392984799" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5721544581392984734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv_usec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581392984733" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5721544581393011715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gettimeofday" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5721544581393010431" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581393012117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581393012523" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581393012116" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581392983800" resolveInfo="timeval" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581393012994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timezone" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581393013021" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5721544581393012992" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5721544581402792852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408691566838_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5721544581402820503" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timespec" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5721544581402848045" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv_nsec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581402848044" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5721544581403084642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408691866609_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5721544581403088502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nanosleep" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5721544581403086507" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403090552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="req" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581403092241" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403090551" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403093728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rem" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581403093729" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403093730" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="5721544581403151914" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="5721544581403151915" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;math.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5721544581403181071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pow" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581403180651" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403181086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581403181085" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403182387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exponent" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581403182385" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

