package mps.samples.functions.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Functions_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("9354f520-cdb5-4b0c-8bb5-f528551d4f32(mps.samples.functions)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }

}
