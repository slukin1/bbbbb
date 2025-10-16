.class public final Lo/ClickableKtclickableoSLSa3UinlineddebugInspectorInfo1;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getNumerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/MainThreadAsyncHandler;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0}, Lo/BorderModifierNodeElement;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lo/MainThreadAsyncHandler;->b(Z)V

    return-void
.end method
