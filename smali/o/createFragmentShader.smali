.class public final Lo/createFragmentShader;
.super Lo/defaulthasDynamicRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/defaulthasDynamicRange<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/defaulthasDynamicRange;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->e(II)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->c(III)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()V

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final synthetic d(ILjava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 1029
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 45
    invoke-super {p0}, Lo/defaulthasDynamicRange;->e()V

    .line 46
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lo/activateExternalTexture;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()V

    return-void
.end method
