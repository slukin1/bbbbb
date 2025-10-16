.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    .line 2227
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2228
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 2229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3114
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object p0

    .line 4063
    iget-boolean p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->d:Z

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
