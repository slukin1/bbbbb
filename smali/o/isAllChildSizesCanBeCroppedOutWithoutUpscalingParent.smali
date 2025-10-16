.class public final Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/reverseRect;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/filterOutParentSizeThatIsTooSmall;

.field private final c:Lkotlin/Lazy;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/selectParentResolutionsByAspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/getViewPortScaleType$DropdropElements2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->b:Lo/filterOutParentSizeThatIsTooSmall;

    move-object/from16 v3, p3

    .line 47
    iput-object v3, v0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->e:Ljava/util/List;

    .line 78
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/needToAddSensorResolutions;

    invoke-direct {v4, v0}, Lo/needToAddSensorResolutions;-><init>(Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->c:Lkotlin/Lazy;

    .line 84
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/isDoubleCropping;

    invoke-direct {v4, v0}, Lo/isDoubleCropping;-><init>(Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->a:Lkotlin/Lazy;

    .line 1620
    iget-object v3, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    .line 158
    invoke-static {v1, v3}, Lo/findCloserAspectRatio;->d(Lo/filterOutParentSizeThatIsTooSmall;Lo/sortInDescendingOrder;)Ljava/util/List;

    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    .line 162
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 160
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 164
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v11

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v12

    invoke-static {v1, v11, v12}, Lo/findCloserAspectRatio;->c(Lo/filterOutParentSizeThatIsTooSmall;II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v11

    .line 102
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/sortInDescendingOrder;

    .line 3139
    invoke-virtual {v13}, Lo/sortInDescendingOrder;->h()I

    move-result v12

    sget-object v14, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->f()I

    move-result v14

    invoke-static {v12, v14}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 3140
    invoke-virtual {v3}, Lo/sortInDescendingOrder;->h()I

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fd

    invoke-static/range {v13 .. v24}, Lo/sortInDescendingOrder;->c(Lo/sortInDescendingOrder;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSize;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/sortInDescendingOrder;

    move-result-object v13

    .line 107
    :goto_1
    invoke-virtual {v11}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v15

    .line 5618
    iget-object v12, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 6620
    iget-object v14, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    .line 4831
    invoke-virtual {v14, v13}, Lo/sortInDescendingOrder;->b(Lo/sortInDescendingOrder;)Lo/sortInDescendingOrder;

    move-result-object v13

    .line 4829
    new-instance v14, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-direct {v14, v12, v13}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(Lo/lambdasubmitStillCaptureRequests2;Lo/sortInDescendingOrder;)V

    .line 109
    invoke-virtual {v11}, Lo/filterOutParentSizeThatIsTooSmall;->e()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_1
    move-object/from16 v17, v11

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->i()Ljava/util/List;

    move-result-object v11

    .line 112
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v12

    .line 113
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v13

    .line 8158
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8160
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 8161
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 8159
    check-cast v16, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move/from16 v18, v1

    .line 8145
    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v3

    invoke-static {v12, v13, v1, v3}, Lo/findCloserAspectRatio;->d(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8159
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    .line 8146
    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v3

    if-gt v12, v3, :cond_2

    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v3

    if-gt v3, v13, :cond_2

    goto :goto_3

    .line 8164
    :cond_2
    const-string v3, "placeholder can not overlap with paragraph."

    invoke-static {v3}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 8149
    :goto_3
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v19

    move/from16 v23, v6

    sub-int v6, v19, v12

    invoke-virtual/range {v16 .. v16}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v16

    move-object/from16 v19, v11

    sub-int v11, v16, v12

    invoke-direct {v3, v4, v6, v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 8159
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v19, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move-object/from16 v11, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v6, v23

    goto :goto_2

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v6

    .line 8168
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    .line 10182
    new-instance v1, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    invoke-direct/range {v14 .. v20}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Ljava/util/List;Lo/getViewPortScaleType$DropdropElements2;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast v1, Lo/reverseRect;

    .line 118
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v2

    .line 119
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v3

    .line 104
    new-instance v4, Lo/selectParentResolutionsByAspectRatio;

    invoke-direct {v4, v1, v2, v3}, Lo/selectParentResolutionsByAspectRatio;-><init>(Lo/reverseRect;II)V

    .line 160
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 169
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 97
    iput-object v5, v0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 84
    iget-object v0, p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/selectParentResolutionsByAspectRatio;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->b:Lo/filterOutParentSizeThatIsTooSmall;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 125
    iget-object v0, p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->d:Ljava/util/List;

    .line 171
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Lo/selectParentResolutionsByAspectRatio;

    .line 125
    invoke-virtual {v4}, Lo/selectParentResolutionsByAspectRatio;->a()Lo/reverseRect;

    move-result-object v4

    invoke-interface {v4}, Lo/reverseRect;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e()F
    .locals 1

    .line 78
    iget-object v0, p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->e:Ljava/util/List;

    return-object v0
.end method
