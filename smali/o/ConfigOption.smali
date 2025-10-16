.class public final Lo/ConfigOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/defaultsetExtendedConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 568
    new-instance v0, Lo/hasConflict;

    invoke-direct {v0}, Lo/hasConflict;-><init>()V

    .line 33273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 568
    sput-object v1, Lo/ConfigOption;->d:Lo/reset;

    const/high16 v0, 0x41800000    # 16.0f

    .line 758
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 571
    sput v0, Lo/ConfigOption;->c:F

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLo/ImageAnalysisAbstractAnalyzer;Lo/ConfigOption$DropdropElements1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;
    .locals 25

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 6000
    iget-wide v6, v5, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 5399
    invoke-static {v6, v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v6

    .line 7000
    iget-wide v7, v5, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 5400
    invoke-static {v7, v8}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v7

    .line 8000
    iget-wide v8, v5, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    .line 5402
    invoke-static/range {v8 .. v14}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v8

    .line 5405
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v10, p0

    invoke-interface {v4, v5, v10}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    .line 5643
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5646
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_0

    .line 5647
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 5644
    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    check-cast v14, Lo/defaultworkaroundBySurfaceProcessing;

    .line 5406
    invoke-interface {v14, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v14

    .line 5644
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 5651
    :cond_0
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    .line 5653
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 5654
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5655
    move-object v14, v5

    check-cast v14, Lo/getMaxCapacity;

    .line 9056
    iget v14, v14, Lo/getMaxCapacity;->d:I

    .line 5656
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v15

    if-lez v15, :cond_3

    const/4 v10, 0x1

    .line 5657
    :goto_1
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 5658
    move-object/from16 v13, v16

    check-cast v13, Lo/getMaxCapacity;

    .line 10056
    iget v13, v13, Lo/getMaxCapacity;->d:I

    if-ge v14, v13, :cond_2

    move v14, v13

    move-object/from16 v5, v16

    :cond_2
    if-eq v10, v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 5409
    :cond_3
    :goto_2
    check-cast v5, Lo/getMaxCapacity;

    if-eqz v5, :cond_4

    .line 11056
    iget v5, v5, Lo/getMaxCapacity;->d:I

    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 5412
    :goto_3
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v10, p1

    invoke-interface {v4, v5, v10}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    .line 5666
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 5669
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    .line 5670
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 5667
    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    check-cast v5, Lo/defaultworkaroundBySurfaceProcessing;

    move/from16 v16, v13

    .line 5414
    move-object v13, v4

    check-cast v13, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move/from16 v21, v7

    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    move/from16 v18, v15

    .line 5416
    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v2, v13, v15}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v15

    .line 5417
    invoke-interface {v2, v13}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v13

    neg-int v7, v7

    neg-int v13, v13

    sub-int/2addr v7, v15

    move/from16 v22, v6

    .line 5419
    invoke-static {v8, v9, v7, v13}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v5

    .line 5667
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p1

    move/from16 v13, v16

    move/from16 v15, v18

    move/from16 v7, v21

    move/from16 v6, v22

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move/from16 v22, v6

    move/from16 v21, v7

    move/from16 v18, v15

    .line 5674
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    .line 5676
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 5677
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5678
    move-object v5, v6

    check-cast v5, Lo/getMaxCapacity;

    .line 12056
    iget v5, v5, Lo/getMaxCapacity;->d:I

    .line 5679
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_9

    move-object v10, v6

    move v6, v5

    const/4 v5, 0x1

    .line 5680
    :goto_5
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5681
    move-object v14, v13

    check-cast v14, Lo/getMaxCapacity;

    .line 13056
    iget v14, v14, Lo/getMaxCapacity;->d:I

    if-ge v6, v14, :cond_7

    move-object v10, v13

    move v6, v14

    :cond_7
    if-eq v5, v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object v6, v10

    .line 5422
    :cond_9
    :goto_6
    check-cast v6, Lo/getMaxCapacity;

    if-eqz v6, :cond_a

    .line 14056
    iget v5, v6, Lo/getMaxCapacity;->d:I

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 5425
    :goto_7
    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v7, p2

    invoke-interface {v4, v6, v7}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    .line 5689
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5692
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_b

    .line 5693
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 5690
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    check-cast v14, Lo/defaultworkaroundBySurfaceProcessing;

    move-object/from16 p1, v6

    .line 5427
    move-object v6, v4

    check-cast v6, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move/from16 p2, v10

    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    move-object/from16 v16, v12

    .line 5429
    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v2, v6, v12}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    .line 5430
    invoke-interface {v2, v6}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v6

    neg-int v10, v10

    neg-int v6, v6

    sub-int/2addr v10, v12

    move-object v12, v11

    .line 5431
    invoke-static {v8, v9, v10, v6}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v10

    invoke-interface {v14, v10, v11}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    .line 5690
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move/from16 v10, p2

    move-object v11, v12

    move-object/from16 v12, v16

    goto :goto_8

    :cond_b
    move-object/from16 v16, v12

    move-object v12, v11

    .line 5697
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 5435
    move-object v6, v14

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    .line 5699
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 5700
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5701
    move-object v6, v7

    check-cast v6, Lo/getMaxCapacity;

    .line 15045
    iget v6, v6, Lo/getMaxCapacity;->c:I

    .line 5702
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_f

    move-object v11, v7

    move v7, v6

    const/4 v6, 0x1

    .line 5703
    :goto_9
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5704
    move-object v15, v13

    check-cast v15, Lo/getMaxCapacity;

    .line 16045
    iget v15, v15, Lo/getMaxCapacity;->c:I

    if-ge v7, v15, :cond_d

    move-object v11, v13

    move v7, v15

    :cond_d
    if-eq v6, v10, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    move-object v7, v11

    .line 5436
    :cond_f
    :goto_a
    check-cast v7, Lo/getMaxCapacity;

    if-eqz v7, :cond_10

    .line 17045
    iget v6, v7, Lo/getMaxCapacity;->c:I

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    .line 5712
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    .line 5713
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 5714
    move-object v7, v10

    check-cast v7, Lo/getMaxCapacity;

    .line 18056
    iget v7, v7, Lo/getMaxCapacity;->d:I

    .line 5715
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_14

    move-object v13, v10

    move v10, v7

    const/4 v7, 0x1

    .line 5716
    :goto_c
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v13

    .line 5717
    move-object v13, v15

    check-cast v13, Lo/getMaxCapacity;

    .line 19056
    iget v13, v13, Lo/getMaxCapacity;->d:I

    if-ge v10, v13, :cond_12

    move v10, v13

    move-object v13, v15

    goto :goto_d

    :cond_12
    move-object/from16 v13, p1

    :goto_d
    if-eq v7, v11, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    move-object v10, v13

    .line 5437
    :cond_14
    :goto_e
    check-cast v10, Lo/getMaxCapacity;

    if-eqz v10, :cond_15

    .line 20056
    iget v7, v10, Lo/getMaxCapacity;->d:I

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    if-eqz v6, :cond_19

    if-eqz v7, :cond_19

    .line 5442
    sget-object v10, Lo/holdsCameraSlot;->DropdropElements4:Lo/holdsCameraSlot$DropdropElements4;

    invoke-static {}, Lo/holdsCameraSlot$DropdropElements4;->d()I

    move-result v10

    invoke-static {v0, v10}, Lo/holdsCameraSlot;->d(II)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 5443
    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v10, :cond_17

    .line 5444
    sget v0, Lo/ConfigOption;->c:F

    invoke-interface {v4, v0}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v0

    goto :goto_10

    .line 5449
    :cond_16
    sget-object v10, Lo/holdsCameraSlot;->DropdropElements4:Lo/holdsCameraSlot$DropdropElements4;

    invoke-static {}, Lo/holdsCameraSlot$DropdropElements4;->e()I

    move-result v10

    invoke-static {v0, v10}, Lo/holdsCameraSlot;->d(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5450
    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v10, :cond_17

    .line 5453
    sget v0, Lo/ConfigOption;->c:F

    invoke-interface {v4, v0}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v0

    goto :goto_10

    .line 5446
    :cond_17
    sget v0, Lo/ConfigOption;->c:F

    invoke-interface {v4, v0}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v0

    sub-int v0, v22, v0

    sub-int/2addr v0, v6

    goto :goto_10

    :cond_18
    sub-int v0, v22, v6

    .line 5456
    div-int/lit8 v0, v0, 0x2

    .line 5459
    :goto_10
    new-instance v10, Lo/defaultsetExtendedConfig;

    invoke-direct {v10, v1, v0, v6, v7}, Lo/defaultsetExtendedConfig;-><init>(ZIII)V

    move-object v0, v10

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 5473
    :goto_11
    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v7, Lo/ConfigOption$DropdropElements4;

    move-object/from16 v10, p7

    invoke-direct {v7, v0, v10}, Lo/ConfigOption$DropdropElements4;-><init>(Lo/defaultsetExtendedConfig;Lkotlin/jvm/functions/Function2;)V

    const v10, -0x1df5ddbb

    const/4 v11, 0x1

    invoke-static {v10, v11, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v6, v7}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    .line 5725
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5728
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_1a

    .line 5729
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5726
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    check-cast v13, Lo/defaultworkaroundBySurfaceProcessing;

    .line 5479
    invoke-interface {v13, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v13

    .line 5726
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 5733
    :cond_1a
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 5735
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    .line 5736
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5737
    move-object v10, v7

    check-cast v10, Lo/getMaxCapacity;

    .line 21056
    iget v10, v10, Lo/getMaxCapacity;->d:I

    .line 5738
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_1d

    const/4 v15, 0x1

    .line 5739
    :goto_13
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 5740
    move-object/from16 v6, v17

    check-cast v6, Lo/getMaxCapacity;

    .line 22056
    iget v6, v6, Lo/getMaxCapacity;->d:I

    if-ge v10, v6, :cond_1c

    move v10, v6

    move-object/from16 v7, v17

    :cond_1c
    if-eq v15, v11, :cond_1d

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_13

    .line 5481
    :cond_1d
    :goto_14
    check-cast v7, Lo/getMaxCapacity;

    if-eqz v7, :cond_1e

    .line 23056
    iget v6, v7, Lo/getMaxCapacity;->d:I

    .line 5481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_15
    if-eqz v0, :cond_21

    if-nez v6, :cond_1f

    .line 5485
    invoke-virtual {v0}, Lo/defaultsetExtendedConfig;->d()I

    move-result v1

    .line 5486
    sget v7, Lo/ConfigOption;->c:F

    invoke-interface {v4, v7}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v7

    add-int/2addr v1, v7

    .line 5487
    move-object v7, v4

    check-cast v7, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v2, v7}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v7

    goto :goto_16

    :cond_1f
    if-eqz v1, :cond_20

    .line 5491
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lo/defaultsetExtendedConfig;->d()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_16

    .line 5495
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lo/defaultsetExtendedConfig;->d()I

    move-result v7

    add-int/2addr v1, v7

    sget v7, Lo/ConfigOption;->c:F

    invoke-interface {v4, v7}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v7

    :goto_16
    add-int/2addr v1, v7

    .line 5497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_17

    :cond_21
    const/16 v20, 0x0

    :goto_17
    if-eqz v5, :cond_24

    if-eqz v20, :cond_22

    .line 5503
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_18

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_18

    .line 5505
    :cond_23
    move-object v1, v4

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v2, v1}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v1

    :goto_18
    add-int/2addr v5, v1

    move/from16 v17, v5

    goto :goto_19

    :cond_24
    const/16 v17, 0x0

    .line 5511
    :goto_19
    move-object v1, v4

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v2, v1}, Lo/createHelperBuffer;->a(Lo/ImageAnalysisAbstractAnalyzer;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultupdateTransform;

    move-result-object v1

    .line 5515
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 5516
    invoke-interface {v1}, Lo/defaultupdateTransform;->e()F

    move-result v2

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    .line 5747
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 5521
    :goto_1a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v6, :cond_26

    .line 5524
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lo/isCropAspectRatioHasEffect;->a_(I)F

    move-result v5

    goto :goto_1b

    .line 5522
    :cond_26
    invoke-interface {v1}, Lo/defaultupdateTransform;->a()F

    move-result v5

    .line 5526
    :goto_1b
    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 24253
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v10, :cond_27

    .line 24254
    invoke-interface {v1, v7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    goto :goto_1c

    .line 24256
    :cond_27
    invoke-interface {v1, v7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 5527
    :goto_1c
    invoke-interface/range {p9 .. p9}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 25265
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v11, :cond_28

    .line 25266
    invoke-interface {v1, v10}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_1d

    .line 25268
    :cond_28
    invoke-interface {v1, v10}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 26293
    :goto_1d
    new-instance v10, Lo/setCaptureType;

    const/4 v11, 0x0

    move-object/from16 p0, v10

    move/from16 p1, v7

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v11

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/defaultupdateTransform;

    .line 5512
    invoke-virtual {v3, v10}, Lo/ConfigOption$DropdropElements1;->c(Lo/defaultupdateTransform;)V

    .line 5533
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v2, Lo/ConfigOption$DropdropElements3;

    move-object/from16 v5, p8

    invoke-direct {v2, v5, v3}, Lo/ConfigOption$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function3;Lo/ConfigOption$DropdropElements1;)V

    const v3, -0x223ea6ea

    const/4 v5, 0x1

    invoke-static {v3, v5, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1, v2}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 5749
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5752
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_29

    .line 5753
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5750
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    sub-int v23, v21, v18

    const/16 v24, 0x7

    move-wide/from16 p0, v8

    move/from16 p2, v11

    move/from16 p3, v15

    move/from16 p4, v19

    move/from16 p5, v23

    move/from16 p6, v24

    move-wide/from16 v23, v8

    .line 5534
    invoke-static/range {p0 .. p6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v7

    .line 5750
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v23

    goto :goto_1e

    .line 5757
    :cond_29
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 5536
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    const/4 v2, 0x0

    new-instance v3, Lo/ConfigOptionMatcher;

    move-object v9, v3

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v15, v18

    move/from16 v16, v21

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v20}, Lo/ConfigOptionMatcher;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/defaultsetExtendedConfig;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v1

    move/from16 p1, v22

    move/from16 p2, v21

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lo/defaultsetExtendedConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lo/setPrimary;Lo/getTerminationFuture;Lo/defaultgetSupportedResolutions;II)Lo/removeObserver;
    .locals 0

    .line 72
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 p1, 0x6

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p4, p2, p1, p3}, Lo/isVideoStabilizationSupported;->b(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/setPrimary;

    move-result-object p0

    .line 581
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 582
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 73
    new-instance p1, Lo/getTerminationFuture;

    invoke-direct {p1}, Lo/getTerminationFuture;-><init>()V

    .line 584
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_0
    check-cast p1, Lo/getTerminationFuture;

    .line 587
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 588
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_1

    .line 74
    new-instance p3, Lo/removeObserver;

    invoke-direct {p3, p0, p1}, Lo/removeObserver;-><init>(Lo/setPrimary;Lo/getTerminationFuture;)V

    .line 590
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 74
    :cond_1
    check-cast p3, Lo/removeObserver;

    return-object p3
.end method

.method public static final synthetic a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const/16 v9, 0x6000

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v9}, Lo/ConfigOption;->c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/defaultsetExtendedConfig;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lo/ConfigOption;->d:Lo/reset;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/removeObserver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getTerminationFuture;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/defaultupdateTransform;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x43afe2ad

    move-object/from16 v1, p23

    .line 322
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v5, v5, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v5, v5, v23

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v3, p4

    :goto_c
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v26, v15, v24

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v5, v5, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v28

    move/from16 v8, p6

    goto :goto_10

    :cond_12
    and-int v29, v15, v28

    move/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x80000

    :goto_f
    or-int v5, v5, v30

    :cond_14
    :goto_10
    and-int/lit16 v10, v14, 0x80

    const/high16 v31, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v31

    move/from16 v11, p7

    goto :goto_12

    :cond_15
    and-int v32, v15, v31

    move/from16 v11, p7

    if-nez v32, :cond_17

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v33, 0x400000

    :goto_11
    or-int v5, v5, v33

    :cond_17
    :goto_12
    and-int/lit16 v2, v14, 0x100

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v33

    move-object/from16 v3, p8

    goto :goto_14

    :cond_18
    and-int v33, v15, v33

    move-object/from16 v3, p8

    if-nez v33, :cond_1a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v33, 0x2000000

    :goto_13
    or-int v5, v5, v33

    :cond_1a
    :goto_14
    and-int/lit16 v3, v14, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v33

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v33, v15, v33

    move/from16 v4, p9

    if-nez v33, :cond_1d

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_15
    or-int v5, v5, v33

    :cond_1d
    :goto_16
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v22, 0x4

    goto :goto_17

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    or-int v22, v13, v22

    goto :goto_18

    :cond_20
    move-object/from16 v4, p10

    move/from16 v22, v13

    :goto_18
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v6, p11

    goto :goto_1a

    :cond_21
    and-int/lit8 v33, v13, 0x30

    move/from16 v6, p11

    if-nez v33, :cond_23

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v26, 0x20

    goto :goto_19

    :cond_22
    const/16 v26, 0x10

    :goto_19
    or-int v22, v22, v26

    :cond_23
    :goto_1a
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v30, 0x100

    goto :goto_1b

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v30, 0x80

    :goto_1b
    or-int v22, v22, v30

    goto :goto_1c

    :cond_26
    move-wide/from16 v6, p12

    :goto_1c
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v26

    if-eqz v26, :cond_28

    goto :goto_1d

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    const/16 v17, 0x400

    :goto_1d
    or-int v22, v22, v17

    goto :goto_1e

    :cond_29
    move-wide/from16 v6, p14

    :goto_1e
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    const/16 v20, 0x2000

    :goto_1f
    or-int v22, v22, v20

    goto :goto_20

    :cond_2c
    move-wide/from16 v6, p16

    :goto_20
    and-int v17, v13, v24

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_21

    :cond_2d
    const/high16 v17, 0x10000

    :goto_21
    or-int v22, v22, v17

    goto :goto_22

    :cond_2e
    move-wide/from16 v6, p18

    :goto_22
    and-int v17, v13, v28

    if-nez v17, :cond_30

    and-int v17, v14, v25

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_23

    :cond_2f
    const/high16 v17, 0x80000

    :goto_23
    or-int v22, v22, v17

    goto :goto_24

    :cond_30
    move-wide/from16 v6, p20

    :goto_24
    const/high16 v17, 0x20000

    and-int v17, v14, v17

    if-eqz v17, :cond_31

    or-int v22, v22, v31

    move-object/from16 v13, p22

    goto :goto_26

    :cond_31
    and-int v17, v13, v31

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_25

    :cond_32
    const/high16 v17, 0x400000

    :goto_25
    or-int v22, v22, v17

    :cond_33
    :goto_26
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    const/16 v17, 0x1

    if-ne v6, v7, :cond_34

    const v6, 0x492493

    and-int v6, v22, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_34

    const/4 v6, 0x0

    goto :goto_27

    :cond_34
    const/4 v6, 0x1

    :goto_27
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_35

    and-int/lit8 v5, v5, -0x71

    :cond_35
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v22, v22, -0xf

    :cond_36
    move/from16 v1, v22

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_37

    and-int/lit16 v1, v1, -0x381

    :cond_37
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v1, v1, -0x1c01

    :cond_38
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_39
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3a

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3a
    and-int v2, v14, v25

    if-eqz v2, :cond_3b

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3b
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v44, p11

    move-wide/from16 v45, p12

    move-wide/from16 v47, p14

    move-wide/from16 v49, p16

    move-wide/from16 v51, p18

    move-wide/from16 v53, p20

    move/from16 v17, v1

    move/from16 v18, v5

    move v10, v11

    move-object v6, v12

    const/16 v4, 0xe

    move-object/from16 v1, p0

    move/from16 v5, p9

    move-object/from16 v11, p10

    move v12, v8

    move-object/from16 v8, p4

    goto/16 :goto_39

    :cond_3c
    if-eqz v1, :cond_3d

    .line 304
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_28

    :cond_3d
    move-object/from16 v1, p0

    :goto_28
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3e

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 305
    invoke-static {v1, v8, v0, v6, v7}, Lo/ConfigOption;->a(Lo/setPrimary;Lo/getTerminationFuture;Lo/defaultgetSupportedResolutions;II)Lo/removeObserver;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_3e
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_29
    if-eqz v9, :cond_3f

    sget-object v6, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_2a

    :cond_3f
    move-object v6, v12

    :goto_2a
    if-eqz v16, :cond_40

    sget-object v7, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_2b

    :cond_40
    move-object/from16 v7, p3

    :goto_2b
    if-eqz v19, :cond_41

    sget-object v8, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2c

    :cond_41
    move-object/from16 v8, p4

    :goto_2c
    if-eqz v23, :cond_42

    sget-object v9, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2d

    :cond_42
    move-object/from16 v9, p5

    :goto_2d
    if-eqz v27, :cond_43

    .line 310
    sget-object v12, Lo/holdsCameraSlot;->DropdropElements4:Lo/holdsCameraSlot$DropdropElements4;

    invoke-static {}, Lo/holdsCameraSlot$DropdropElements4;->e()I

    move-result v12

    goto :goto_2e

    :cond_43
    move/from16 v12, p6

    :goto_2e
    if-eqz v10, :cond_44

    const/4 v10, 0x0

    goto :goto_2f

    :cond_44
    move v10, v11

    :goto_2f
    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v2, p8

    :goto_30
    if-eqz v3, :cond_46

    goto :goto_31

    :cond_46
    move/from16 v17, p9

    :goto_31
    and-int/lit16 v3, v14, 0x400

    const/4 v11, 0x6

    if-eqz v3, :cond_47

    .line 314
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v11}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v3

    invoke-virtual {v3}, Lo/fetchData;->e()Lo/lambdanew2;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit8 v22, v22, -0xf

    goto :goto_32

    :cond_47
    move-object/from16 v3, p10

    :goto_32
    move/from16 v44, v22

    if-eqz v4, :cond_48

    .line 315
    sget-object v4, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    invoke-static {}, Lo/getPhysicalCameraCharacteristics;->b()F

    move-result v4

    goto :goto_33

    :cond_48
    move/from16 v4, p11

    :goto_33
    and-int/lit16 v11, v14, 0x1000

    if-eqz v11, :cond_49

    .line 316
    sget-object v11, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v18

    move/from16 v11, v44

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, v18

    goto :goto_34

    :cond_49
    move/from16 v11, v44

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p12

    :goto_34
    move-object/from16 p3, v3

    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_4a

    shr-int/lit8 v3, v11, 0x6

    const/16 v18, 0xe

    and-int/lit8 v3, v3, 0xe

    .line 317
    invoke-static {v1, v2, v0, v3}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_35

    :cond_4a
    move-wide/from16 v18, p14

    :goto_35
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_4b

    .line 318
    sget-object v3, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/getPhysicalCameraCharacteristics;->b(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    const v22, -0xe001

    and-int v11, v11, v22

    goto :goto_36

    :cond_4b
    const/4 v3, 0x6

    move-wide/from16 v20, p16

    :goto_36
    const v22, 0x8000

    and-int v22, v14, v22

    if-eqz v22, :cond_4c

    .line 319
    sget-object v22, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v3

    invoke-virtual {v3}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v22

    const v3, -0x70001

    and-int/2addr v11, v3

    move-wide/from16 v57, v1

    move-wide/from16 v1, v22

    move-wide/from16 v22, v57

    goto :goto_37

    :cond_4c
    move-wide/from16 v22, v1

    move-wide/from16 v1, p18

    :goto_37
    and-int v3, v14, v25

    if-eqz v3, :cond_4d

    shr-int/lit8 v3, v11, 0xf

    move/from16 p1, v4

    const/16 v4, 0xe

    and-int/2addr v3, v4

    .line 320
    invoke-static {v1, v2, v0, v3}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const v3, -0x380001

    and-int/2addr v3, v11

    move v11, v3

    goto :goto_38

    :cond_4d
    move/from16 p1, v4

    const/16 v4, 0xe

    move-wide/from16 v24, p20

    :goto_38
    move/from16 v44, p1

    move-object/from16 v3, p2

    move-wide/from16 v51, v1

    move-object/from16 v2, v16

    move-wide/from16 v47, v18

    move-wide/from16 v49, v20

    move-wide/from16 v45, v22

    move-wide/from16 v53, v24

    move-object/from16 v1, p0

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v17, v11

    move-object/from16 v11, p3

    .line 302
    :goto_39
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v13, 0x0

    .line 599
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 324
    invoke-static {v14, v13, v13, v13, v4}, Lo/createHelperBuffer;->a(FFFFI)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v16

    shl-int/lit8 v13, v17, 0x3

    shl-int/lit8 v14, v18, 0x3

    const v17, 0x7ffffff0

    and-int v41, v14, v17

    shr-int/lit8 v14, v18, 0x1b

    and-int/2addr v4, v14

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v4, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v4, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v4, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v42, v4, v13

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v44

    move-wide/from16 v29, v45

    move-wide/from16 v31, v47

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v37, v53

    move-object/from16 v39, p22

    move-object/from16 v40, v0

    .line 323
    invoke-static/range {v16 .. v43}, Lo/ConfigOption;->e(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move-object v4, v7

    move v7, v12

    move/from16 v12, v44

    move-wide/from16 v13, v45

    move-wide/from16 v17, v49

    move-wide/from16 v19, v51

    move-wide/from16 v21, v53

    move-object/from16 v57, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v57

    move/from16 v58, v10

    move v10, v5

    move-object v5, v8

    move/from16 v8, v58

    goto :goto_3a

    .line 302
    :cond_4e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v47, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 344
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v15, Lo/ConfigProvider;

    move-object/from16 v55, v0

    move-object v0, v15

    move-object/from16 v56, v15

    move-wide/from16 v15, v47

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lo/ConfigProvider;-><init>(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v55

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move/from16 v26, p25

    move-object/from16 v23, p26

    or-int/lit8 v24, p23, 0x1

    const v25, 0x12492492

    and-int v27, v24, v25

    const v28, 0x24924924

    and-int v29, v24, v28

    const v30, -0x36db6db7

    and-int v24, v24, v30

    shr-int/lit8 v31, v29, 0x1

    or-int v31, v31, v27

    or-int v24, v24, v31

    shl-int/lit8 v27, v27, 0x1

    and-int v27, v27, v29

    or-int v24, v24, v27

    and-int v25, p24, v25

    and-int v27, p24, v28

    and-int v28, p24, v30

    shr-int/lit8 v29, v27, 0x1

    or-int v29, v29, v25

    or-int v28, v28, v29

    shl-int/lit8 v25, v25, 0x1

    and-int v25, v25, v27

    or-int v25, v28, v25

    .line 2000
    invoke-static/range {v0 .. v26}, Lo/ConfigOption;->b(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/defaultsetExtendedConfig;Ljava/lang/Integer;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 32613
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 32614
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32615
    move-object v10, v8

    check-cast v10, Lo/getMaxCapacity;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p11

    move/from16 v12, p5

    .line 32539
    invoke-static/range {v9 .. v15}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32619
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 32620
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 32621
    move-object v9, v7

    check-cast v9, Lo/getMaxCapacity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v8, p11

    .line 32540
    invoke-static/range {v8 .. v14}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32625
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 32626
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32627
    move-object v8, v5

    check-cast v8, Lo/getMaxCapacity;

    const/4 v9, 0x0

    sub-int v10, p6, p7

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p11

    .line 32541
    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32631
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 32632
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32633
    move-object v8, v2

    check-cast v8, Lo/getMaxCapacity;

    if-eqz p8, :cond_3

    .line 32543
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x0

    sub-int v10, p6, v2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p11

    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32637
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    .line 32638
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32639
    move-object v8, v2

    check-cast v8, Lo/getMaxCapacity;

    if-eqz p9, :cond_5

    .line 32546
    invoke-virtual/range {p9 .. p9}, Lo/defaultsetExtendedConfig;->c()I

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    sub-int v10, p6, v2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p11

    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 32548
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 27000
    invoke-static/range {v2 .. v11}, Lo/ConfigOption;->c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/defaultupdateTransform;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x283ddabc

    move-object/from16 v1, p8

    .line 377
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    move-object/from16 v15, p4

    if-nez v11, :cond_9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move-object/from16 v11, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_f

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const v18, 0x492493

    and-int v5, v3, v18

    const v13, 0x492492

    if-eq v5, v13, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v5, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 600
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 601
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_11

    .line 383
    new-instance v5, Lo/ConfigOption$DropdropElements1;

    invoke-direct {v5}, Lo/ConfigOption$DropdropElements1;-><init>()V

    .line 603
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 382
    :cond_11
    check-cast v5, Lo/ConfigOption$DropdropElements1;

    and-int/lit16 v13, v3, 0x380

    if-ne v13, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    const v13, 0xe000

    and-int/2addr v13, v3

    const/16 v10, 0x4000

    if-ne v13, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    const/high16 v13, 0x380000

    and-int/2addr v13, v3

    const/high16 v12, 0x100000

    if-ne v13, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    const/high16 v1, 0x20000

    if-ne v13, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v13, v3, 0x70

    const/16 v2, 0x20

    if-ne v13, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v13, v3, 0xe

    const/4 v4, 0x4

    if-ne v13, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v3

    const/high16 v6, 0x800000

    if-ne v13, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    :goto_14
    and-int/lit16 v3, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v3, v13, :cond_19

    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    .line 606
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v10

    or-int/2addr v7, v12

    or-int/2addr v1, v7

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    if-nez v1, :cond_1a

    .line 607
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v13, v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_16

    .line 398
    :cond_1a
    new-instance v1, Lo/ConfigOptionPriority;

    const/4 v2, 0x0

    move-object v10, v1

    move-object/from16 v11, p2

    const/4 v3, 0x1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, v5

    move-object/from16 v18, p7

    move-object/from16 v19, p3

    invoke-direct/range {v10 .. v19}, Lo/ConfigOptionPriority;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLo/ImageAnalysisAbstractAnalyzer;Lo/ConfigOption$DropdropElements1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 609
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v13, v1

    .line 398
    :goto_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1, v13, v0, v2, v3}, Lo/isAspectRatioValid;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_17

    .line 366
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 550
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/onOptionMatched;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/onOptionMatched;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static synthetic e(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move/from16 v27, p26

    move-object/from16 v24, p27

    or-int/lit8 v25, p24, 0x1

    const v26, 0x12492492

    and-int v28, v25, v26

    const v29, 0x24924924

    and-int v30, v25, v29

    const v31, -0x36db6db7

    and-int v25, v25, v31

    shr-int/lit8 v32, v30, 0x1

    or-int v32, v32, v28

    or-int v25, v25, v32

    shl-int/lit8 v28, v28, 0x1

    and-int v28, v28, v30

    or-int v25, v25, v28

    and-int v26, p25, v26

    and-int v28, p25, v29

    and-int v29, p25, v31

    shr-int/lit8 v30, v28, 0x1

    or-int v30, v30, v26

    or-int v29, v29, v30

    shl-int/lit8 v26, v26, 0x1

    and-int v26, v26, v28

    or-int v26, v29, v26

    .line 29000
    invoke-static/range {v0 .. v27}, Lo/ConfigOption;->e(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static e(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/removeObserver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getTerminationFuture;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/defaultupdateTransform;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, 0x2fc112f

    move-object/from16 v2, p24

    .line 197
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v2, v2, v22

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v2, v2, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v2, v2, v28

    move-object/from16 v10, p6

    goto :goto_10

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v2, v2, v29

    :cond_14
    :goto_10
    and-int/lit16 v11, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v30

    move/from16 v4, p7

    goto :goto_12

    :cond_15
    and-int v30, v14, v30

    move/from16 v4, p7

    if-nez v30, :cond_17

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v2, v2, v31

    :cond_17
    :goto_12
    and-int/lit16 v3, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v31

    move/from16 v4, p8

    goto :goto_14

    :cond_18
    and-int v32, v14, v31

    move/from16 v4, p8

    if-nez v32, :cond_1a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v32, 0x2000000

    :goto_13
    or-int v2, v2, v32

    :cond_1a
    :goto_14
    and-int/lit16 v4, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v32

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1b
    and-int v32, v14, v32

    move-object/from16 v6, p9

    if-nez v32, :cond_1d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v2, v2, v32

    :cond_1d
    :goto_16
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move/from16 v7, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v32, v15, 0x6

    move/from16 v7, p10

    if-nez v32, :cond_20

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v15, v32

    goto :goto_18

    :cond_20
    move/from16 v32, v15

    :goto_18
    and-int/lit8 v33, v15, 0x30

    if-nez v33, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v32, v32, v21

    goto :goto_1a

    :cond_23
    move-object/from16 v7, p11

    :goto_1a
    move/from16 v7, v32

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_26

    move/from16 v9, p12

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_1b

    :cond_25
    const/16 v28, 0x80

    :goto_1b
    or-int v7, v7, v28

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v9, p12

    :goto_1d
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    goto :goto_1e

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1e
    or-int v7, v7, v16

    goto :goto_1f

    :cond_29
    move-wide/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_20

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    const/16 v19, 0x2000

    :goto_20
    or-int v7, v7, v19

    goto :goto_21

    :cond_2c
    move-wide/from16 v9, p15

    :goto_21
    and-int v16, v15, v23

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v16, 0x10000

    :goto_22
    or-int v7, v7, v16

    goto :goto_23

    :cond_2e
    move-wide/from16 v9, p17

    :goto_23
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_30

    and-int v16, v13, v25

    move-wide/from16 v9, p19

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_24

    :cond_2f
    const/high16 v16, 0x80000

    :goto_24
    or-int v7, v7, v16

    goto :goto_25

    :cond_30
    move-wide/from16 v9, p19

    :goto_25
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_32

    and-int v16, v13, v24

    move-wide/from16 v9, p21

    if-nez v16, :cond_31

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_26

    :cond_31
    const/high16 v16, 0x400000

    :goto_26
    or-int v7, v7, v16

    goto :goto_27

    :cond_32
    move-wide/from16 v9, p21

    :goto_27
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    or-int v7, v7, v31

    move-object/from16 v15, p23

    goto :goto_29

    :cond_33
    and-int v16, v15, v31

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_28

    :cond_34
    const/high16 v16, 0x2000000

    :goto_28
    or-int v7, v7, v16

    :cond_35
    :goto_29
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_36

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-ne v9, v10, :cond_36

    const/4 v9, 0x0

    goto :goto_2a

    :cond_36
    const/4 v9, 0x1

    :goto_2a
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_3e

    .line 176
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_37

    and-int/lit16 v2, v2, -0x381

    :cond_37
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_38

    and-int/lit8 v7, v7, -0x71

    :cond_38
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_39

    and-int/lit16 v7, v7, -0x1c01

    :cond_39
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3a

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3a
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3b

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3b
    and-int v3, v13, v25

    if-eqz v3, :cond_3c

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v24

    if-eqz v3, :cond_3d

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3d
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move/from16 v11, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v8, p12

    move-wide/from16 v22, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move/from16 v28, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3c

    :cond_3e
    if-eqz v5, :cond_3f

    .line 179
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_3f
    move-object/from16 v5, p1

    :goto_2b
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x0

    move-object/from16 p1, v5

    const/4 v5, 0x0

    .line 180
    invoke-static {v15, v9, v0, v5, v10}, Lo/ConfigOption;->a(Lo/setPrimary;Lo/getTerminationFuture;Lo/defaultgetSupportedResolutions;II)Lo/removeObserver;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_2c

    :cond_40
    move-object/from16 p1, v5

    const/4 v5, 0x0

    move-object/from16 v9, p2

    :goto_2c
    if-eqz v12, :cond_41

    sget-object v10, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_2d

    :cond_41
    move-object/from16 v10, p3

    :goto_2d
    if-eqz v18, :cond_42

    sget-object v12, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    goto :goto_2e

    :cond_42
    move-object/from16 v12, p4

    :goto_2e
    if-eqz v22, :cond_43

    sget-object v15, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    goto :goto_2f

    :cond_43
    move-object/from16 v15, p5

    :goto_2f
    if-eqz v27, :cond_44

    sget-object v17, Lo/getCameraCaptureFailure;->c:Lo/getCameraCaptureFailure;

    invoke-static {}, Lo/getCameraCaptureFailure;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    goto :goto_30

    :cond_44
    move-object/from16 v17, p6

    :goto_30
    if-eqz v11, :cond_45

    .line 185
    sget-object v11, Lo/holdsCameraSlot;->DropdropElements4:Lo/holdsCameraSlot$DropdropElements4;

    invoke-static {}, Lo/holdsCameraSlot$DropdropElements4;->e()I

    move-result v11

    goto :goto_31

    :cond_45
    move/from16 v11, p7

    :goto_31
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_32

    :cond_46
    move/from16 v3, p8

    :goto_32
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_33

    :cond_47
    move-object/from16 v4, p9

    :goto_33
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_34

    :cond_48
    move/from16 v6, p10

    :goto_34
    and-int/lit16 v5, v13, 0x800

    move/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v5, :cond_49

    .line 189
    sget-object v5, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v5

    invoke-virtual {v5}, Lo/fetchData;->e()Lo/lambdanew2;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit8 v7, v7, -0x71

    goto :goto_35

    :cond_49
    move-object/from16 v5, p11

    :goto_35
    if-eqz v8, :cond_4a

    .line 190
    sget-object v8, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    invoke-static {}, Lo/getPhysicalCameraCharacteristics;->b()F

    move-result v8

    goto :goto_36

    :cond_4a
    move/from16 v8, p12

    :goto_36
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4b

    .line 191
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v18

    and-int/lit16 v7, v7, -0x1c01

    move/from16 p4, v3

    move-wide/from16 v2, v18

    goto :goto_37

    :cond_4b
    move/from16 p4, v3

    move-wide/from16 v2, p13

    :goto_37
    move-object/from16 p5, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 192
    invoke-static {v2, v3, v0, v4}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_38

    :cond_4c
    move-wide/from16 v18, p15

    :goto_38
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4d

    .line 193
    sget-object v4, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lo/getPhysicalCameraCharacteristics;->b(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_39

    :cond_4d
    const/4 v4, 0x6

    move-wide/from16 v20, p17

    :goto_39
    and-int v22, v13, v25

    if-eqz v22, :cond_4e

    .line 194
    sget-object v22, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v4}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v22

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    move-wide/from16 v35, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v35

    goto :goto_3a

    :cond_4e
    move-wide/from16 v22, v2

    move-wide/from16 v2, p19

    :goto_3a
    and-int v4, v13, v24

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 195
    invoke-static {v2, v3, v0, v4}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move-object/from16 v4, p5

    move/from16 v28, v7

    move-wide/from16 v26, v24

    move/from16 v7, p2

    move-wide/from16 v24, v2

    move-object/from16 v2, p1

    goto :goto_3b

    :cond_4f
    move-object/from16 v4, p5

    move-wide/from16 v26, p21

    move-wide/from16 v24, v2

    move/from16 v28, v7

    move-object/from16 v2, p1

    move/from16 v7, p2

    :goto_3b
    move/from16 v3, p4

    .line 176
    :goto_3c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v13, v7, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_50

    const/4 v13, 0x1

    goto :goto_3d

    :cond_50
    const/4 v13, 0x0

    .line 593
    :goto_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_51

    .line 594
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_52

    .line 198
    :cond_51
    new-instance v14, Lo/createFrom;

    invoke-direct {v14, v1}, Lo/createFrom;-><init>(Lo/ImageAnalysisAbstractAnalyzer;)V

    .line 596
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 198
    :cond_52
    move-object v13, v14

    check-cast v13, Lo/createFrom;

    .line 200
    new-instance v14, Lo/ConfigOption$DemoFundsParentComponent;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v24

    move-wide/from16 p6, v26

    move/from16 p8, v3

    move/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, p23

    move-object/from16 p12, v17

    move-object/from16 p13, v12

    move-object/from16 p14, v15

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Lo/ConfigOption$DemoFundsParentComponent;-><init>(Lo/createFrom;Lo/ImageAnalysisAbstractAnalyzer;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/removeObserver;)V

    const/16 v13, 0x36

    const v1, -0x49b75a84

    move/from16 p17, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v14, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_53

    const v13, 0x537645bb

    .line 224
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 227
    invoke-virtual {v9}, Lo/removeObserver;->a()Lo/setPrimary;

    move-result-object v13

    .line 235
    new-instance v14, Lo/ConfigOption$DropdropElements2;

    invoke-direct {v14, v1}, Lo/ConfigOption$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    move-object/from16 p18, v9

    const v9, -0x708fbccc

    invoke-static {v9, v3, v14, v0, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v3, v28, 0x9

    shr-int/lit8 v9, v7, 0x1b

    and-int/lit8 v9, v9, 0xe

    const/high16 v14, 0x30000000

    or-int/2addr v9, v14

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    const/high16 v9, 0xe000000

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    move/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p6, v8

    move-wide/from16 p7, v22

    move-wide/from16 p9, v18

    move-wide/from16 p11, v20

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    .line 225
    invoke-static/range {p1 .. p16}, Lo/isVideoStabilizationSupported;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 224
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3e

    :cond_53
    move-object/from16 p18, v9

    const v3, 0x537dc4b4

    .line 237
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3e
    move/from16 v9, p17

    move-object/from16 v3, p18

    move v13, v8

    move v8, v11

    move-object/from16 v7, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v24

    move v11, v6

    move-object v6, v15

    move-wide/from16 v14, v22

    move-wide/from16 v22, v26

    move-object/from16 v35, v10

    move-object v10, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v12

    move-object v12, v5

    move-object/from16 v5, v36

    goto :goto_3f

    .line 176
    :cond_54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    .line 240
    :goto_3f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, Lo/ConstantObservable;

    move-object/from16 p1, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lo/ConstantObservable;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method
