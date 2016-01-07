<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:352c7bcb-c05e-45ee-941d-32a6bfdf6639(basictests.syncs_stop)">
  <persistence version="8" />
  <language namespace="023e30f7-586d-416b-97aa-7d26dae53e75(TasksAndSyncs)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="6i3o" modelUID="r:af54e311-659f-4265-b558-862058cfed70(TasksAndSyncs.structure)" version="34" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3227138667949597815" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="syncs_stop" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3227138667949597816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949597817" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3227138667949597840" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949597841" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949597842" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3227138667949597843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949597844" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3227138667949597845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3227138667949597846" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3227138667949597847" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3227138667949597848" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406464582194_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3227138667949599674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949599676" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949600244" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949600245" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949600246" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949600247" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949601491" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949601529" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949601533" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949600244" resolveInfo="s1" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949601493" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949637778" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949637779" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949637780" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3227138667949638495" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949600248" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949600249" nodeInfo="ng">
                <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949639246" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949637778" resolveInfo="s2" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949600251" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949600252" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949600253" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949600254" nodeInfo="ng">
                      <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949639977" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="3227138667949640155" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949639853" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949637778" resolveInfo="s2" />
                        </node>
                      </node>
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949600256" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949600244" resolveInfo="s1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949599677" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3227138667949599172" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3227138667949683572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406474106797_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3227138667949682706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949682707" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949682708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949682709" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949682710" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949682711" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949682712" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949682713" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949682714" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949682708" resolveInfo="s1" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949682715" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949682716" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949682717" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949682718" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3227138667949685007" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3227138667949685009" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3227138667949685010" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3227138667949685011" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: evtl. f\u00FCr sync \u00FCber lokale Variable darin testen (funzt bisher nicht)" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentedStatement" typeId="c4fa.7024921229556134722" id="3227138667949710128" nodeInfo="ng">
              <node role="commentedCode" roleId="vs0r.7024921229556133804" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949684436" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.Closure" typeId="x27k.8257817273846948841" id="3227138667949684433" nodeInfo="ng">
                  <node role="body" roleId="x27k.8257817273846948844" type="x27k.ClosureStatementList" typeId="x27k.8389787570822353384" id="3227138667949684434" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3227138667949684780" nodeInfo="ng">
                      <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949684782" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949682720" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949682721" nodeInfo="ng">
                <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949682722" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949682716" resolveInfo="s2" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949682723" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949682724" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949682725" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949682726" nodeInfo="ng">
                      <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949682727" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="3227138667949682728" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949682729" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949682716" resolveInfo="s2" />
                        </node>
                      </node>
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949682730" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949682708" resolveInfo="s1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3227138667949682732" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3227138667949710966" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406474287708_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3227138667949710328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949710329" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949710330" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949710331" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949710332" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949710333" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949710334" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949710335" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949710336" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949710330" resolveInfo="s1" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949710337" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949710338" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949710339" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949710340" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="3227138667949711696" nodeInfo="ng">
              <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949711697" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949712355" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="s3" />
                  <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949712356" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949712357" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949710351" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949710352" nodeInfo="ng">
                    <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949710353" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949710338" resolveInfo="s2" />
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949710354" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949755415" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="s4" />
                      <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949755416" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949755417" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949710355" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949710356" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949710357" nodeInfo="ng">
                          <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949710358" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="3227138667949710359" nodeInfo="ng" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949710360" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949710338" resolveInfo="s2" />
                            </node>
                          </node>
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949710361" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949710330" resolveInfo="s1" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3227138667949712177" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3227138667949711733" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3227138667949710362" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3227138667949783240" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406474575470_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3227138667949782502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo4" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949782503" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949782504" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949782505" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949782506" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949782507" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949782508" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949782509" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949782510" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949782504" resolveInfo="s1" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949782511" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949782512" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949782513" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949782514" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949783870" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="3227138667949783923" nodeInfo="ng">
              <node role="expression" roleId="c4fa.3134547887598524925" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949783954" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3227138667949783992" nodeInfo="ng">
                <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949783993" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949784337" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="s3" />
                    <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949784333" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949784384" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949819312" nodeInfo="ng">
                    <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949819321" nodeInfo="ng">
                      <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949819325" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949784337" resolveInfo="s3" />
                      </node>
                    </node>
                    <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949819314" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3227138667949820544" nodeInfo="ng" />
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949819338" nodeInfo="ng">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949819362" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949819466" nodeInfo="ng">
                            <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949819554" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949819337" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949784337" resolveInfo="s3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949784008" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3227138667949784710" nodeInfo="ng">
                <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949784711" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949784712" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="s3" />
                    <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949784713" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949784714" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949820098" nodeInfo="ng">
                    <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949820099" nodeInfo="ng">
                      <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949820100" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949784712" resolveInfo="s3" />
                      </node>
                    </node>
                    <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949820101" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949820102" nodeInfo="ng">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949820103" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949820104" nodeInfo="ng">
                            <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949820105" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949820106" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949784712" resolveInfo="s3" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3227138667949820305" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949784715" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3227138667949785199" nodeInfo="ng">
                <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949785200" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949785201" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="s3" />
                    <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949785202" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949785203" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949820817" nodeInfo="ng">
                    <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949820818" nodeInfo="ng">
                      <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949820819" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949785201" resolveInfo="s3" />
                      </node>
                    </node>
                    <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949820820" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949820821" nodeInfo="ng">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949820822" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949820823" nodeInfo="ng">
                            <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949820824" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949820825" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949785201" resolveInfo="s3" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3227138667949820826" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949785659" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="s4" />
                    <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949785660" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949785661" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949785205" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3227138667949782536" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3227138667949863620" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406474957660_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3227138667949859431" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo5" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949859432" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949859433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949859434" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949859435" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3227138667949859436" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949859437" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949859438" nodeInfo="ng">
            <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949859439" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949859433" resolveInfo="s1" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949859440" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="3227138667949870021" nodeInfo="ng">
              <link role="label" roleId="x27k.6591434695301284065" targetNodeId="3227138667949869732" resolveInfo="l1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3227138667949859441" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="3227138667949859442" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949859443" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="3227138667949870554" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResource" typeId="6i3o.6553204290893807643" id="3227138667949870566" nodeInfo="ng">
                <node role="expression" roleId="6i3o.6553204290896504666" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949870570" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949859441" resolveInfo="s2" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3227138667949870556" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="3227138667949869732" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="l1" />
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="3227138667949870286" nodeInfo="ng">
                  <link role="label" roleId="x27k.6591434695301284065" targetNodeId="3227138667949869754" resolveInfo="l2" />
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3227138667949870585" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3227138667949870609" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="3227138667949870713" nodeInfo="ng">
                      <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3227138667949870801" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3227138667949870584" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3227138667949859441" resolveInfo="s2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="3227138667949869754" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3227138667949859559" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3227138667949597849" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3227138667949597850" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3227138667949597851" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3227138667949597852" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="3227138667949597853" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="3227138667949597854" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="3227138667949597855" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="3227138667949597856" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597857" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3227138667949597858" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3227138667949597859" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597860" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3227138667949597861" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3227138667949597862" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597863" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3227138667949597864" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949597865" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597866" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3227138667949597867" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3227138667949597868" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597869" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3227138667949597870" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3227138667949597871" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597872" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3227138667949597873" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3227138667949597874" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597875" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3227138667949597876" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3227138667949597877" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597878" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3227138667949597879" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3227138667949597880" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597881" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3227138667949597882" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3227138667949597883" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3227138667949597884" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3227138667949597885" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3227138667949597886" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3227138667949597887" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3227138667949597888" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3227138667949597889" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3227138667949597890" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3227138667949597891" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3227138667949597892" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3227138667949597893" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3227138667949597894" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3227138667949597895" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3227138667949597896" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3227138667949597897" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3227138667949597898" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3227138667949597899" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3227138667949597900" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="syncs_stop" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3227138667949662235" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3227138667949597815" resolveInfo="syncs_stop" />
      </node>
    </node>
  </root>
</model>

