.class final Lo/getTopSearchList$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTopSearchList;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/getTopSearchList;


# direct methods
.method constructor <init>(Lo/getTopSearchList;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lo/getTopSearchList$3;->this$0:Lo/getTopSearchList;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 361
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 362
    iget-object p1, p0, Lo/getTopSearchList$3;->this$0:Lo/getTopSearchList;

    iget-boolean p1, p1, Lo/getTopSearchList;->cancelable:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 363
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    const/4 p1, 0x1

    .line 364
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 366
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(Z)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 372
    iget-object v0, p0, Lo/getTopSearchList$3;->this$0:Lo/getTopSearchList;

    iget-boolean v0, v0, Lo/getTopSearchList;->cancelable:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object p1, p0, Lo/getTopSearchList$3;->this$0:Lo/getTopSearchList;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 376
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
