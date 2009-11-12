<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a46a909-2188-48c2-883a-fe16a1a6abd0(mps.samples.functions.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="9354f520-cdb5-4b0c-8bb5-f528551d4f32(mps.samples.functions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:6b98ef5d-7c28-4c07-a61c-7f6452f628be(mps.samples.functions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.samples.functions.structure.Function" id="8369951910273944406">
    <property name="name" value="Fibonacci" />
    <property name="description" value="calculates fibonacci numbers" />
    <property name="iterations" value="10" />
    <node role="input" type="mps.samples.functions.structure.Input" id="8369951910273944407">
      <property name="name" value="x1" />
      <property name="value" value="0" />
      <node role="nextState" type="mps.samples.functions.structure.InputReference" id="8369951910273944420">
        <link role="input" targetNodeId="8369951910273944412" resolveInfo="x2" />
      </node>
    </node>
    <node role="input" type="mps.samples.functions.structure.Input" id="8369951910273944412">
      <property name="name" value="x2" />
      <property name="value" value="1" />
      <node role="nextState" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8369951910273944415">
        <node role="rightExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944418">
          <link role="input" targetNodeId="8369951910273944412" resolveInfo="x2" />
        </node>
        <node role="leftExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944414">
          <link role="input" targetNodeId="8369951910273944407" resolveInfo="x1" />
        </node>
      </node>
    </node>
    <node role="output" type="mps.samples.functions.structure.Output" id="8369951910273944409">
      <property name="name" value="F" />
      <node role="expression" type="mps.samples.functions.structure.InputReference" id="8369951910273944421">
        <link role="input" targetNodeId="8369951910273944407" resolveInfo="x1" />
      </node>
    </node>
    <node role="output" type="mps.samples.functions.structure.Output" id="8369951910273944422">
      <property name="name" value="R" />
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="8369951910273944425">
        <node role="rightExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944428">
          <link role="input" targetNodeId="8369951910273944407" resolveInfo="x1" />
        </node>
        <node role="leftExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944424">
          <link role="input" targetNodeId="8369951910273944412" resolveInfo="x2" />
        </node>
      </node>
    </node>
  </node>
  <node type="mps.samples.functions.structure.Function" id="8369951910273944523">
    <property name="name" value="Square" />
    <property name="description" value="calculates square numbers" />
    <property name="iterations" value="10" />
    <node role="input" type="mps.samples.functions.structure.Input" id="8369951910273944524">
      <property name="name" value="i" />
      <property name="value" value="1" />
      <node role="nextState" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8369951910273944529">
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8369951910273944532">
          <property name="value" value="1" />
        </node>
        <node role="leftExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944528">
          <link role="input" targetNodeId="8369951910273944524" resolveInfo="i" />
        </node>
      </node>
    </node>
    <node role="input" type="mps.samples.functions.structure.Input" id="8369951910273944533">
      <property name="name" value="x" />
      <property name="value" value="0" />
      <node role="nextState" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="8369951910273944536">
        <node role="rightExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944539">
          <link role="input" targetNodeId="8369951910273944524" resolveInfo="i" />
        </node>
        <node role="leftExpression" type="mps.samples.functions.structure.InputReference" id="8369951910273944535">
          <link role="input" targetNodeId="8369951910273944524" resolveInfo="i" />
        </node>
      </node>
    </node>
    <node role="output" type="mps.samples.functions.structure.Output" id="8369951910273944526">
      <property name="name" value="square" />
      <node role="expression" type="mps.samples.functions.structure.InputReference" id="8369951910273944540">
        <link role="input" targetNodeId="8369951910273944533" resolveInfo="x" />
      </node>
    </node>
  </node>
</model>

