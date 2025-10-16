.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultSurfaceProcessorExternalSyntheticLambda5$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method private static final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 6266
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 7092
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    sget-object v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 8227
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz p0, :cond_0

    .line 8228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v1, :cond_0

    .line 8229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method public static final e(Lo/isSamsungProblematicDevice;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;>;"
        }
    .end annotation

    .line 30
    check-cast p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda6;

    invoke-interface {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda6;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    move-result-object p0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 3311
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 1170
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 5281
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v4

    .line 4167
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l()Ljava/util/List;

    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
