.class public final Lo/setAllowedResolutionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/ResolutionSelectorAllowedResolutionMode;
    .locals 9

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 3047
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 4040
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz v0, :cond_a

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v3, v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 556
    instance-of v4, v1, Lo/render;

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_4

    .line 560
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 559
    instance-of v4, v1, Lo/DefaultSurfaceProcessor;

    if-eqz v4, :cond_8

    .line 562
    move-object v4, v1

    check-cast v4, Lo/DefaultSurfaceProcessor;

    .line 563
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 560
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 576
    new-instance v3, Lo/addSessionStateCallback;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v3, v7, v5}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    .line 579
    invoke-virtual {v3, v1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v2

    :cond_5
    if-eqz v3, :cond_6

    .line 582
    invoke-virtual {v3, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 586
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eq v6, v7, :cond_0

    .line 594
    :cond_8
    invoke-static {v3}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_1

    .line 597
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_a
    :goto_4
    check-cast v2, Lo/render;

    .line 46
    invoke-interface {v2}, Lo/render;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-direct {v1}, Lo/AspectRatioStrategyAspectRatioFallbackRule;-><init>()V

    .line 45
    :cond_b
    new-instance v2, Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-direct {v2, v0, p1, p0, v1}, Lo/ResolutionSelectorAllowedResolutionMode;-><init>(Landroidx/compose/ui/Modifier$DropdropElements2;ZLandroidx/compose/ui/node/LayoutNode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    return-object v2
.end method
