.class public final Lo/TextFieldSelectionManagercopy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextFieldSelectionManagercopy1$DropdropElements3;,
        Lo/TextFieldSelectionManagercopy1$DemoFundsParentComponent;,
        Lo/TextFieldSelectionManagercopy1$DropdropElements4;
    }
.end annotation


# direct methods
.method public static b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1

    .line 137
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 119
    invoke-static {p0, p1}, Lo/TextFieldSelectionManagercopy1$DropdropElements4;->d(Landroid/view/Window;Z)V

    return-void

    .line 120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 121
    invoke-static {p0, p1}, Lo/TextFieldSelectionManagercopy1$DemoFundsParentComponent;->e(Landroid/view/Window;Z)V

    return-void

    .line 123
    :cond_1
    invoke-static {p0, p1}, Lo/TextFieldSelectionManagercopy1$DropdropElements3;->b(Landroid/view/Window;Z)V

    return-void
.end method
