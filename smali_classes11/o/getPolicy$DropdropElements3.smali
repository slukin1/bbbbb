.class Lo/getPolicy$DropdropElements3;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic a:Lo/getPolicy;


# direct methods
.method constructor <init>(Lo/getPolicy;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lo/getPolicy$DropdropElements3;->a:Lo/getPolicy;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Lo/getPolicy$DropdropElements3;->a:Lo/getPolicy;

    invoke-virtual {v0, p1, p2, p3}, Lo/getPolicy;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1252
    iget-object v0, p0, Lo/getPolicy$DropdropElements3;->a:Lo/getPolicy;

    .line 1253
    invoke-virtual {v0, p1}, Lo/getPolicy;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 1254
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1265
    iget-object p1, p0, Lo/getPolicy$DropdropElements3;->a:Lo/getPolicy;

    iget p1, p1, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/getPolicy$DropdropElements3;->a:Lo/getPolicy;

    iget p1, p1, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1269
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method
