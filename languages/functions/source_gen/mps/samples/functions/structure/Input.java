package mps.samples.functions.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Input extends BaseConcept implements INamedConcept {
  public static final String concept = "mps.samples.functions.structure.Input";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String VALUE = "value";
  public static final String NEXT_STATE = "nextState";

  public Input(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Input.NAME);
  }

  public void setName(String value) {
    this.setProperty(Input.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Input.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Input.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Input.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Input.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Input.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Input.VIRTUAL_PACKAGE, value);
  }

  public int getValue() {
    return this.getIntegerProperty(Input.VALUE);
  }

  public void setValue(int value) {
    this.setIntegerProperty(Input.VALUE, value);
  }

  public Expression getNextState() {
    return (Expression)this.getChild(Expression.class, Input.NEXT_STATE);
  }

  public void setNextState(Expression node) {
    super.setChild(Input.NEXT_STATE, node);
  }


  public static Input newInstance(SModel sm, boolean init) {
    return (Input)SModelUtil_new.instantiateConceptDeclaration("mps.samples.functions.structure.Input", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Input newInstance(SModel sm) {
    return Input.newInstance(sm, false);
  }

}
