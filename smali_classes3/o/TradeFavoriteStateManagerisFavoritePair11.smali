.class public final Lo/TradeFavoriteStateManagerisFavoritePair11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 330
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xfa

    .line 328
    invoke-static {v3, v1, v0, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    check-cast v0, Lo/getNavigationContentDescription;

    sput-object v0, Lo/TradeFavoriteStateManagerisFavoritePair11;->b:Lo/getNavigationContentDescription;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;Lo/isCropAspectRatioHasEffect;Lkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;IILo/EnterExitTransitionModifierNodemeasureoffsetDelta2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 8106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 8108
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 8333
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v15, p0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v9

    check-cast v13, Lo/getMaxCapacity;

    .line 8109
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-eq v8, v9, :cond_1

    move/from16 v16, p6

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v9, p11

    move-object v10, v13

    move v11, v15

    move-object v7, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v17, v6

    move v6, v15

    move-object/from16 v15, v19

    .line 8110
    invoke-static/range {v9 .. v15}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    int-to-float v9, v6

    .line 10076
    invoke-interface/range {p11 .. p11}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v10

    div-float/2addr v9, v10

    .line 10118
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 11045
    iget v10, v7, Lo/getMaxCapacity;->c:I

    int-to-float v10, v10

    .line 13076
    invoke-interface/range {p11 .. p11}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v11

    div-float/2addr v10, v11

    .line 13118
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 8112
    new-instance v11, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8111
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14045
    iget v7, v7, Lo/getMaxCapacity;->c:I

    add-int v7, v7, v16

    add-int v15, v6, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v17

    goto :goto_0

    :cond_2
    move-object v12, v14

    .line 8122
    sget-object v6, Lcom/binance/trade/sdk/utils/composes/TabSlots;->Divider:Lcom/binance/trade/sdk/utils/composes/TabSlots;

    move-object/from16 v7, p3

    invoke-interface {v0, v6, v7}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 8335
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    move-object/from16 v8, p7

    .line 15000
    iget-wide v13, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 8126
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8127
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move/from16 v16, v9

    .line 8124
    invoke-static/range {v13 .. v19}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v13

    .line 8123
    invoke-interface {v7, v13, v14}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v7

    const/16 v22, 0x0

    .line 8130
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16056
    iget v11, v7, Lo/getMaxCapacity;->d:I

    sub-int v23, v9, v11

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v20, p11

    move-object/from16 v21, v7

    .line 8130
    invoke-static/range {v20 .. v26}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 8135
    :cond_3
    sget-object v6, Lcom/binance/trade/sdk/utils/composes/TabSlots;->Indicator:Lcom/binance/trade/sdk/utils/composes/TabSlots;

    new-instance v7, Lo/TradeFavoriteStateManagertoggleFavoriteState21;

    move-object/from16 v8, p10

    invoke-direct {v7, v8, v5}, Lo/TradeFavoriteStateManagertoggleFavoriteState21;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v8, 0x31dbab9a

    invoke-static {v8, v10, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v6, v7}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 8337
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    .line 8138
    sget-object v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(II)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, p11

    invoke-static/range {v13 .. v19}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_3

    .line 8142
    :cond_4
    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 17287
    iget-object v3, v1, Lo/MarginScreenShotShareHelperstartShare3;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 17288
    :cond_5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lo/MarginScreenShotShareHelperstartShare3;->a:Ljava/lang/Integer;

    .line 17289
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    if-eqz v2, :cond_7

    .line 18315
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    if-eqz v3, :cond_6

    .line 19250
    iget v4, v3, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    iget v3, v3, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    add-float/2addr v4, v3

    .line 19332
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 18315
    invoke-interface {v0, v3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    add-int v3, v3, p0

    .line 18316
    iget-object v4, v1, Lo/MarginScreenShotShareHelperstartShare3;->c:Lo/lambdacreateExecutor0;

    .line 20095
    iget-object v4, v4, Lo/lambdacreateExecutor0;->b:Lo/QuirkSettings;

    invoke-interface {v4}, Lo/QuirkSettings;->getIntValue()I

    move-result v4

    sub-int v4, v3, v4

    .line 21249
    iget v5, v2, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    .line 18317
    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result v5

    .line 18318
    div-int/lit8 v6, v4, 0x2

    .line 22249
    iget v2, v2, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    .line 18319
    invoke-interface {v0, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result v0

    .line 18320
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    .line 18323
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    sub-int/2addr v6, v0

    sub-int/2addr v5, v6

    .line 18324
    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 17293
    iget-object v2, v1, Lo/MarginScreenShotShareHelperstartShare3;->c:Lo/lambdacreateExecutor0;

    invoke-virtual {v2}, Lo/lambdacreateExecutor0;->e()I

    move-result v2

    if-eq v2, v0, :cond_7

    .line 17294
    iget-object v2, v1, Lo/MarginScreenShotShareHelperstartShare3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/trade/sdk/utils/composes/ScrollableTabData$onLaidOut$1$1;

    invoke-direct {v3, v1, v0, v12}, Lcom/binance/trade/sdk/utils/composes/ScrollableTabData$onLaidOut$1$1;-><init>(Lo/MarginScreenShotShareHelperstartShare3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 23001
    invoke-static {v2, v12, v12, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8147
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(ILjava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    .line 30056
    sget-object v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->a:Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

    .line 30057
    sget-object p3, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->a:Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    invoke-static {p3, p0}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->d(Landroidx/compose/ui/Modifier;Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, p2

    .line 30056
    invoke-virtual/range {v0 .. v7}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->c(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    .line 30059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;",
            ">;-",
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
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0xdca2162

    move-object/from16 v2, p11

    .line 65
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_7

    move-wide/from16 v6, p2

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-wide/from16 v6, p2

    :goto_7
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_8

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_8

    :cond_8
    move-wide/from16 v8, p4

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_a
    move-wide/from16 v8, p4

    :goto_9
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_d

    move/from16 v11, p6

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v11, p6

    :goto_c
    and-int/lit8 v14, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    goto :goto_e

    :cond_e
    and-int/2addr v15, v12

    if-nez v15, :cond_10

    move/from16 v15, p7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v15, p7

    :goto_f
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move-object/from16 v4, p8

    goto :goto_11

    :cond_11
    and-int v18, v12, v17

    move-object/from16 v4, p8

    if-nez v18, :cond_13

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v2, v2, v18

    :cond_13
    :goto_11
    and-int/lit16 v4, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_14

    or-int v2, v2, v18

    move-object/from16 v6, p9

    goto :goto_13

    :cond_14
    and-int v18, v12, v18

    move-object/from16 v6, p9

    if-nez v18, :cond_16

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/high16 v7, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v7, 0x400000

    :goto_12
    or-int/2addr v2, v7

    :cond_16
    :goto_13
    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_18

    move-object/from16 v7, p10

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v18, 0x2000000

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_18
    move-object/from16 v7, p10

    :goto_15
    const v18, 0x2492493

    and-int v6, v2, v18

    const v7, 0x2492492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v12, 0x1

    const/16 v7, 0x36

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 45
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    move-object/from16 v3, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    move-object/from16 v4, p8

    move-object/from16 v26, p9

    move v14, v2

    move v2, v15

    goto/16 :goto_1e

    :cond_1b
    if-eqz v3, :cond_1c

    .line 49
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1c
    move-object/from16 v3, p1

    :goto_17
    if-eqz v5, :cond_1d

    .line 50
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v5

    goto :goto_18

    :cond_1d
    move-wide/from16 v5, p2

    :goto_18
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_1e

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    .line 51
    invoke-static {v5, v6, v0, v9}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_19

    :cond_1e
    move-wide/from16 v18, p4

    :goto_19
    if-eqz v10, :cond_1f

    .line 52
    sget-object v9, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->a:Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

    invoke-static {}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->a()F

    move-result v9

    goto :goto_1a

    :cond_1f
    move v9, v11

    :goto_1a
    if-eqz v14, :cond_20

    .line 53
    sget-object v10, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->a()F

    move-result v10

    goto :goto_1b

    :cond_20
    move v10, v15

    :goto_1b
    if-eqz v16, :cond_21

    .line 55
    new-instance v11, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityfragmentView1;

    invoke-direct {v11, v1}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityfragmentView1;-><init>(I)V

    const v14, 0x79feaf9

    invoke-static {v14, v8, v11, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function3;

    goto :goto_1c

    :cond_21
    move-object/from16 v11, p8

    :goto_1c
    if-eqz v4, :cond_22

    sget-object v4, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;->b:Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-virtual {v4}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_1d

    :cond_22
    move-object/from16 v4, p9

    :goto_1d
    move v14, v2

    move-object/from16 v26, v4

    move v2, v10

    move-object v4, v11

    move v11, v9

    move-wide/from16 v9, v18

    .line 45
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 70
    new-instance v15, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;

    move-object/from16 p1, v15

    move/from16 p2, v11

    move-object/from16 p3, p10

    move/from16 p4, v2

    move-object/from16 p5, v26

    move-object/from16 p6, v4

    move/from16 p7, p0

    invoke-direct/range {p1 .. p7}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;-><init>(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    const v1, 0x4fddace2

    invoke-static {v1, v8, v15, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v17

    and-int/lit16 v7, v14, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v14, 0x1c00

    or-int v24, v1, v7

    const/16 v25, 0x32

    move-object v14, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v9

    move-object/from16 v23, v0

    .line 66
    invoke-static/range {v14 .. v25}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move v8, v2

    move-object v2, v3

    move v7, v11

    move-wide/from16 v27, v9

    move-object v9, v4

    move-wide v3, v5

    move-wide/from16 v5, v27

    move-object/from16 v10, v26

    goto :goto_1f

    .line 45
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v7, v11

    move v8, v15

    .line 150
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v15, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;-><init>(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static synthetic c(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 39

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, p7, 0x1

    .line 0
    invoke-interface {v0, v1, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24071
    invoke-static {v3, v0, v3, v2}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v6

    .line 24353
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 24354
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_1

    .line 24356
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24352
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 24357
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24352
    :cond_1
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24073
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 24360
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_2

    .line 24361
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3

    .line 24074
    :cond_2
    new-instance v8, Lo/MarginScreenShotShareHelperstartShare3;

    invoke-direct {v8, v6, v1}, Lo/MarginScreenShotShareHelperstartShare3;-><init>(Lo/lambdacreateExecutor0;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 24363
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24073
    :cond_3
    move-object v14, v8

    check-cast v14, Lo/MarginScreenShotShareHelperstartShare3;

    .line 24080
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 24081
    invoke-static {v1, v5, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24082
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v5

    invoke-static {v1, v5, v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 24083
    invoke-static/range {v5 .. v10}, Lo/getExecutor;->a(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25030
    new-instance v4, Lo/initialSurfaceRecreationCompleter;

    invoke-direct {v4}, Lo/initialSurfaceRecreationCompleter;-><init>()V

    invoke-static {v1, v3, v4, v2}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7efff

    .line 26025
    invoke-static/range {v15 .. v38}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, p0

    .line 24086
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    .line 24366
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int/2addr v4, v11

    or-int v4, v4, v16

    if-nez v4, :cond_4

    .line 24367
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 24086
    :cond_4
    new-instance v3, Lo/TradeFavoriteStateManagertoggleFavoriteState26;

    move-object v9, v3

    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p5

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lo/TradeFavoriteStateManagertoggleFavoriteState26;-><init>(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;ILkotlin/jvm/functions/Function3;)V

    .line 24369
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24086
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 24079
    invoke-static {v1, v3, v0, v2, v2}, Lo/isAspectRatioValid;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 24070
    :cond_6
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 24149
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2135
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2137
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;ILkotlin/jvm/functions/Function3;Lo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;
    .locals 17

    move-object/from16 v3, p7

    move/from16 v0, p0

    .line 4088
    invoke-interface {v3, v0}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v1

    move-object/from16 v8, p8

    .line 5000
    iget-wide v9, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 4089
    invoke-static/range {v9 .. v15}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v4

    .line 4091
    sget-object v0, Lcom/binance/trade/sdk/utils/composes/TabSlots;->Tabs:Lcom/binance/trade/sdk/utils/composes/TabSlots;

    move-object/from16 v2, p1

    invoke-interface {v3, v0, v2}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4339
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 4340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4341
    check-cast v6, Lo/defaultworkaroundBySurfaceProcessing;

    .line 4092
    invoke-interface {v6, v4, v5}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    .line 4341
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4342
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 4094
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    shl-int/lit8 v0, v1, 0x1

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4095
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v0, p2

    .line 4096
    invoke-interface {v3, v0}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result v7

    .line 4097
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 4344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lo/getMaxCapacity;

    .line 4098
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v5, v11, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 4099
    :goto_2
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6045
    iget v13, v6, Lo/getMaxCapacity;->c:I

    add-int/2addr v13, v11

    add-int/2addr v12, v13

    .line 4099
    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4100
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7056
    iget v6, v6, Lo/getMaxCapacity;->d:I

    .line 4100
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4104
    :cond_3
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/layout/MeasureScope;

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x0

    new-instance v16, Lo/TradeFavoriteStateManagertoggleFavoriteState25;

    move-object/from16 v0, v16

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lo/TradeFavoriteStateManagertoggleFavoriteState25;-><init>(ILjava/util/List;Lo/isCropAspectRatioHasEffect;Lkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;IILo/EnterExitTransitionModifierNodemeasureoffsetDelta2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object/from16 p0, v12

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lo/getNavigationContentDescription;
    .locals 1

    .line 1
    sget-object v0, Lo/TradeFavoriteStateManagerisFavoritePair11;->b:Lo/getNavigationContentDescription;

    return-object v0
.end method

.method public static synthetic e(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

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

    or-int v14, v0, v1

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move/from16 v15, p12

    .line 28000
    invoke-static/range {v2 .. v15}, Lo/TradeFavoriteStateManagerisFavoritePair11;->b(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
