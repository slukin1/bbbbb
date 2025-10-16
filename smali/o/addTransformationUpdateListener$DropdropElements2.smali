.class final Lo/addTransformationUpdateListener$DropdropElements2;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addTransformationUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0008"
    }
    d2 = {
        "Lo/addTransformationUpdateListener$DropdropElements2;",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "<init>",
        "(Lo/addTransformationUpdateListener;)V",
        "",
        "p0",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "b",
        "(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "",
        "a",
        "(IILandroid/os/Bundle;)Z",
        "",
        "p3",
        "",
        "d",
        "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/addTransformationUpdateListener;


# direct methods
.method public constructor <init>(Lo/addTransformationUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3018
    iput-object p1, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 3033
    iget-object v0, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-static {v0, p1, p2, p3}, Lo/addTransformationUpdateListener;->e(Lo/addTransformationUpdateListener;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    .line 3020
    iget-object v0, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-static {v0, p1}, Lo/addTransformationUpdateListener;->b(Lo/addTransformationUpdateListener;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v1, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    .line 3021
    invoke-static {v1}, Lo/addTransformationUpdateListener;->o(Lo/addTransformationUpdateListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3022
    invoke-static {v1}, Lo/addTransformationUpdateListener;->a(Lo/addTransformationUpdateListener;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 3023
    invoke-static {v1, v0}, Lo/addTransformationUpdateListener;->d(Lo/addTransformationUpdateListener;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3025
    :cond_0
    invoke-static {v1}, Lo/addTransformationUpdateListener;->h(Lo/addTransformationUpdateListener;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 3026
    invoke-static {v1, v0}, Lo/addTransformationUpdateListener;->a(Lo/addTransformationUpdateListener;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1
    return-object v0
.end method

.method public final d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3049
    iget-object p1, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-static {p1}, Lo/addTransformationUpdateListener;->a(Lo/addTransformationUpdateListener;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1

    .line 3053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3051
    :cond_1
    iget-object p1, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-static {p1}, Lo/addTransformationUpdateListener;->h(Lo/addTransformationUpdateListener;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3052
    :cond_2
    iget-object p1, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-static {p1}, Lo/addTransformationUpdateListener;->h(Lo/addTransformationUpdateListener;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3042
    iget-object v0, p0, Lo/addTransformationUpdateListener$DropdropElements2;->d:Lo/addTransformationUpdateListener;

    invoke-static {v0, p1, p2, p3, p4}, Lo/addTransformationUpdateListener;->d(Lo/addTransformationUpdateListener;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
