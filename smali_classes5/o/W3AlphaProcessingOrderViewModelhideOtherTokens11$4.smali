.class final Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->setHelperTextEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;


# direct methods
.method constructor <init>(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$4;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 556
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 557
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$4;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->access$300(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void
.end method
