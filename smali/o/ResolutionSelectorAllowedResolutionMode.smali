.class public final Lo/ResolutionSelectorAllowedResolutionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

.field public final b:Landroidx/compose/ui/Modifier$DropdropElements2;

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Z

.field public e:Z

.field private final g:I

.field private i:Lo/ResolutionSelectorAllowedResolutionMode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$DropdropElements2;ZLandroidx/compose/ui/node/LayoutNode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 88
    iput-boolean p2, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    .line 89
    iput-object p3, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 90
    iput-object p4, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 2090
    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 118
    iput p1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->g:I

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    .line 655
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 27273
    iget-boolean v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_0

    .line 27275
    :cond_0
    iget-object v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lo/ResolutionSelectorAllowedResolutionMode;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 657
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 659
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 28265
    iget-boolean v3, v2, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 29099
    iget-boolean v3, v3, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v3, :cond_1

    .line 389
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_1
    iget-object v3, v2, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 30100
    iget-boolean v3, v3, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-nez v3, :cond_2

    .line 392
    invoke-direct {v2, p1, p2}, Lo/ResolutionSelectorAllowedResolutionMode;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private final a(Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function1;)Lo/ResolutionSelectorAllowedResolutionMode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/ResolutionSelectorAllowedResolutionMode;"
        }
    .end annotation

    .line 482
    new-instance v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-direct {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;-><init>()V

    const/4 v1, 0x0

    .line 14099
    iput-boolean v1, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    .line 15100
    iput-boolean v1, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    .line 485
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v2, Lo/ResolutionSelectorAllowedResolutionMode$DropdropElements4;

    invoke-direct {v2, p2}, Lo/ResolutionSelectorAllowedResolutionMode$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    if-eqz p1, :cond_0

    .line 17538
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result p1

    const p2, 0x3b9aca00

    goto :goto_0

    .line 19536
    :cond_0
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result p1

    const p2, 0x77359400

    :goto_0
    add-int/2addr p1, p2

    .line 497
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    invoke-direct {p2, v3, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 488
    new-instance p1, Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-direct {p1, v2, v1, p2, v0}, Lo/ResolutionSelectorAllowedResolutionMode;-><init>(Landroidx/compose/ui/Modifier$DropdropElements2;ZLandroidx/compose/ui/node/LayoutNode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    .line 504
    iput-boolean v3, p1, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    .line 505
    iput-object p0, p1, Lo/ResolutionSelectorAllowedResolutionMode;->i:Lo/ResolutionSelectorAllowedResolutionMode;

    return-object p1
.end method

.method private final a(Ljava/util/List;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;",
            "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
            ")V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 40100
    iget-boolean v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-nez v0, :cond_2

    .line 618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 42273
    iget-boolean v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_0

    .line 42275
    :cond_0
    iget-object v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lo/ResolutionSelectorAllowedResolutionMode;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 620
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 622
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 43265
    iget-boolean v3, v2, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 44099
    iget-boolean v3, v3, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v3, :cond_1

    goto :goto_2

    .line 257
    :cond_1
    iget-object v3, v2, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-virtual {p2, v3}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d(Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    .line 258
    invoke-direct {v2, p1, p2}, Lo/ResolutionSelectorAllowedResolutionMode;->a(Ljava/util/List;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;Z)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Lo/addSessionStateCallback;

    move-result-object p1

    .line 626
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 20039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 629
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 21252
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    .line 23435
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v3, :cond_2

    .line 295
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    .line 25047
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 296
    iget-boolean v3, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    invoke-static {v2, v3}, Lo/setAllowedResolutionMode;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lo/ResolutionSelectorAllowedResolutionMode;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;)V"
        }
    .end annotation

    .line 10534
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->A()Lo/ResolutionStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getResolutionFilter;->d(Lo/AspectRatioStrategyAspectRatioFallbackRule;Lo/ResolutionStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/resolveDefaultShaderProvider;

    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 11099
    iget-boolean v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v1, :cond_0

    .line 455
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Lo/resolveDefaultShaderProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lo/ResolutionSelectorAllowedResolutionMode;->a(Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function1;)Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v0

    .line 458
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_0
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->c()Lo/ResolutionStrategy;

    move-result-object v1

    .line 12086
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 13099
    iget-boolean v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->c()Lo/ResolutionStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getResolutionFilter;->d(Lo/AspectRatioStrategyAspectRatioFallbackRule;Lo/ResolutionStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 471
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v2}, Lo/ResolutionSelectorAllowedResolutionMode;->a(Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function1;)Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 472
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final k()Lo/render;
    .locals 11

    .line 435
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 31099
    iget-boolean v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 436
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 34047
    iget-object v5, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    .line 35040
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_a

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    move-object v6, v0

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_9

    .line 678
    instance-of v8, v6, Lo/render;

    if-eqz v8, :cond_1

    .line 679
    check-cast v6, Lo/render;

    .line 437
    invoke-interface {v6}, Lo/render;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 438
    invoke-interface {v6}, Lo/render;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_4

    .line 681
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_8

    .line 680
    instance-of v8, v6, Lo/DefaultSurfaceProcessor;

    if-eqz v8, :cond_8

    .line 683
    move-object v8, v6

    check-cast v8, Lo/DefaultSurfaceProcessor;

    .line 684
    invoke-virtual {v8}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 681
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    .line 697
    new-instance v7, Lo/addSessionStateCallback;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v10, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    .line 700
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object v6, v4

    :cond_5
    if-eqz v7, :cond_6

    .line 703
    invoke-virtual {v7, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 707
    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    goto :goto_2

    :cond_7
    if-ne v9, v3, :cond_8

    goto :goto_1

    .line 715
    :cond_8
    :goto_4
    invoke-static {v7}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_1

    .line 718
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_a

    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v5

    goto/16 :goto_a

    .line 444
    :cond_b
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 38047
    iget-object v5, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    .line 39040
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_6
    if-eqz v0, :cond_16

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_15

    move-object v5, v0

    move-object v6, v4

    :cond_c
    :goto_7
    if-eqz v5, :cond_15

    .line 745
    instance-of v7, v5, Lo/render;

    if-eqz v7, :cond_d

    .line 726
    move-object v7, v5

    check-cast v7, Lo/render;

    .line 444
    invoke-interface {v7}, Lo/render;->o()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_5

    .line 748
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_14

    .line 747
    instance-of v7, v5, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_14

    .line 750
    move-object v7, v5

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 751
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_13

    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object v5, v7

    goto :goto_9

    :cond_e
    if-nez v6, :cond_f

    .line 764
    new-instance v6, Lo/addSessionStateCallback;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v9, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v5, :cond_11

    if-eqz v6, :cond_10

    .line 767
    invoke-virtual {v6, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_10
    move-object v5, v4

    :cond_11
    if-eqz v6, :cond_12

    .line 770
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 774
    :cond_12
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_8

    :cond_13
    if-eq v8, v3, :cond_c

    .line 782
    :cond_14
    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    goto :goto_7

    .line 785
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    .line 787
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_6

    .line 446
    :cond_16
    :goto_a
    check-cast v4, Lo/render;

    return-object v4
.end method


# virtual methods
.method public final a()Lo/SurfaceUtil;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50168
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 167
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {v0}, Lo/findSecondFfd8Position;->b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 342
    iget-object p1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 51101
    iget-boolean p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-eqz p1, :cond_0

    .line 343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 346
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 51267
    iget-boolean v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 51102
    iget-boolean v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v0, :cond_1

    .line 51389
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 51387
    invoke-direct {p0, p1, p2}, Lo/ResolutionSelectorAllowedResolutionMode;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51278
    :cond_1
    iget-boolean v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51280
    :cond_2
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p1, p3}, Lo/ResolutionSelectorAllowedResolutionMode;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    if-eqz p2, :cond_3

    .line 51283
    invoke-direct {p0, p1}, Lo/ResolutionSelectorAllowedResolutionMode;->c(Ljava/util/List;)V

    :cond_3
    return-object p1
.end method

.method public final b()Lo/SurfaceUtil;
    .locals 3

    .line 151
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47168
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 151
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 48190
    invoke-static {v0}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v1

    const/4 v2, 0x1

    .line 49146
    invoke-interface {v1, v0, v2}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 151
    :cond_1
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    .line 51338
    iget-boolean v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 51337
    invoke-virtual {p0, v0, v1, v1}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;
    .locals 11

    move-object v0, p0

    .line 197
    :goto_0
    invoke-virtual {v0}, Lo/ResolutionSelectorAllowedResolutionMode;->i()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    iget-object v1, v0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 5047
    iget-object v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    .line 6040
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_1
    if-eqz v1, :cond_b

    .line 566
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v1

    move-object v6, v5

    :cond_1
    :goto_2
    if-eqz v2, :cond_a

    .line 571
    instance-of v7, v2, Lo/render;

    if-eqz v7, :cond_2

    .line 552
    move-object v7, v2

    check-cast v7, Lo/render;

    .line 200
    invoke-interface {v7}, Lo/render;->o()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 574
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    .line 573
    instance-of v7, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_9

    .line 576
    move-object v7, v2

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 577
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_3

    move-object v2, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    .line 590
    new-instance v6, Lo/addSessionStateCallback;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v10, v8}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    .line 593
    invoke-virtual {v6, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v5

    :cond_6
    if-eqz v6, :cond_7

    .line 596
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 600
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eq v9, v4, :cond_1

    .line 608
    :cond_9
    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_2

    .line 611
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 613
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object v2, v5

    .line 200
    :goto_5
    check-cast v2, Lo/render;

    if-eqz v2, :cond_c

    .line 199
    check-cast v2, Lo/getExif;

    .line 201
    invoke-static {v2, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_d

    goto/16 :goto_0

    .line 207
    :cond_d
    check-cast v5, Lo/IncorrectJpegMetadataQuirk;

    .line 8146
    invoke-interface {v5, p1, v4}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
    .locals 3

    move-object v0, p0

    .line 423
    :goto_0
    iget-boolean v1, v0, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/ResolutionSelectorAllowedResolutionMode;->i()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_1
    invoke-direct {v0}, Lo/ResolutionSelectorAllowedResolutionMode;->k()Lo/render;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lo/getExif;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 425
    :cond_2
    iget-object v0, v0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 46883
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-object v0
.end method

.method public final e()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 2

    .line 51271
    iget-boolean v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 51106
    iget-boolean v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-virtual {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->e()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 237
    invoke-direct {p0, v1, v0}, Lo/ResolutionSelectorAllowedResolutionMode;->a(Ljava/util/List;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51355
    invoke-virtual {p0, v1, v0, v1}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 3

    .line 159
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51184
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 159
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 51195
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 159
    :cond_1
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 118
    iget v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->g:I

    return v0
.end method

.method public final i()Lo/ResolutionSelectorAllowedResolutionMode;
    .locals 4

    .line 365
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->i:Lo/ResolutionSelectorAllowedResolutionMode;

    if-eqz v0, :cond_0

    return-object v0

    .line 367
    :cond_0
    iget-boolean v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 51235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_1

    .line 51236
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v2, :cond_1

    .line 51237
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51108
    iget-boolean v3, v3, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eq v3, v2, :cond_4

    .line 51237
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_1

    .line 51238
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v2, :cond_1

    .line 51239
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    if-nez v0, :cond_8

    .line 375
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 51238
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v0, :cond_5

    .line 51239
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v2, :cond_5

    .line 51240
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    .line 51061
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_4

    .line 51242
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz v0, :cond_5

    .line 51243
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v2, :cond_5

    .line 51244
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    return-object v1

    .line 380
    :cond_9
    iget-boolean v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->d:Z

    invoke-static {v0, v1}, Lo/setAllowedResolutionMode;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 100
    iget-boolean v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 51253
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51254
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 51255
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51126
    iget-boolean v2, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-eq v2, v1, :cond_3

    .line 51255
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_0

    .line 51256
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 51257
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    return-object v0
.end method

.method public final o()Lo/SurfaceUtil;
    .locals 4

    .line 130
    invoke-direct {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->k()Lo/render;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 51902
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 134
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->V()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    invoke-interface {v0}, Lo/render;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->a:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 51139
    sget-object v2, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->m()Lo/ResolutionStrategy;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getResolutionFilter;->d(Lo/AspectRatioStrategyAspectRatioFallbackRule;Lo/ResolutionStrategy;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51143
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51144
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v3, 0x8

    if-nez v1, :cond_3

    .line 51147
    check-cast v0, Lo/getExif;

    invoke-static {v0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 51213
    invoke-static {v0}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v1

    .line 51170
    invoke-interface {v1, v0, v2}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0

    .line 51150
    :cond_3
    check-cast v0, Lo/getExif;

    invoke-static {v0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->V()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
