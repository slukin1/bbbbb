.class public final Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11cut11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 574
    invoke-static {p0, p1}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11cut11$DemoFundsParentComponent;->c(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method
