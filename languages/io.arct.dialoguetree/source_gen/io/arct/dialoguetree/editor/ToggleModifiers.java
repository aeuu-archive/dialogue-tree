package io.arct.dialoguetree.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ToggleModifiers extends KeyMapImpl {
  public ToggleModifiers() {
    this.setApplicableToEveryModel(false);
    KeyMapAction action;
    action = new ToggleModifiers_Action0();
    this.putAction("ctrl+shift", "VK_D", action);
  }
  public static class ToggleModifiers_Action0 extends KeyMapActionImpl {
    public ToggleModifiers_Action0() {
      this.setShownInPopupMenu(false);
    }
    public String getDescriptionText() {
      return "Toggle Modifiers";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, CONCEPTS.Text$3e))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      if (AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.TextModifier$ys)) == null) {
        AttributeOperations.createAndSetAttrbiute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.TextModifier$ys), CONCEPTS.TextModifier$ys);
      } else {
        AttributeOperations.setAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.TextModifier$ys), null);
      }
    }
    public String getKeyStroke() {
      return "ctrl shift D";
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Text$3e = MetaAdapterFactory.getConcept(0x200ef616249d4ed7L, 0x9810cbdeaf100067L, 0x56f13ba7056ae042L, "io.arct.dialoguetree.structure.Text");
    /*package*/ static final SConcept TextModifier$ys = MetaAdapterFactory.getConcept(0x200ef616249d4ed7L, 0x9810cbdeaf100067L, 0x823c998d80bca69L, "io.arct.dialoguetree.structure.TextModifier");
  }
}
