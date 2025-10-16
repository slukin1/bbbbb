.class public final Lo/FlexibleFragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/AutoOneClickStatus;Lo/FlexibleFragmentsetUpViews1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 1
    instance-of v5, v4, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;

    iget v6, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;

    invoke-direct {v5, v4}, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8042
    iget v7, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->I$0:I

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/FlexibleFragmentsetUpViews1;

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/AutoOneClickStatus;

    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/withAllQuirksDisabled;

    iget-object v2, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/withAllQuirksDisabled;

    iget-object v3, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/FlexibleFragmentsetUpViews1;

    iget-object v7, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/AutoOneClickStatus;

    iget-object v11, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v7

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8050
    invoke-interface/range {p1 .. p1}, Lo/AutoOneClickStatus;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8053
    invoke-interface {v2, v10}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8054
    invoke-interface {v3, v10}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 10023
    iget v4, v1, Lo/FlexibleFragmentsetUpViews1;->q:I

    move-object v7, p0

    .line 8055
    iput-object v7, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$5:Ljava/lang/Object;

    iput v9, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->label:I

    invoke-interface {v0, v4, v5}, Lo/AutoOneClickStatus;->d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_4

    move-object v4, v11

    move-object v11, v7

    .line 8056
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8207
    iput-object v11, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->I$0:I

    iput v8, v5, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$1;->label:I

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8208
    new-instance v8, Lo/trackTechLog;

    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v5

    invoke-direct {v8, v5, v9}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 8214
    invoke-virtual {v8}, Lo/trackTechLog;->k()V

    .line 8215
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 11026
    iget-object v12, v1, Lo/FlexibleFragmentsetUpViews1;->i:Lo/withAllQuirksDisabled;

    .line 8058
    new-instance v13, Lo/FlexibleFragmentsetUpViews3$DropdropElements3;

    invoke-direct {v13, v7, v5}, Lo/FlexibleFragmentsetUpViews3$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v12, v13}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12006
    iget-object v5, v11, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/Object;

    .line 8063
    check-cast v5, Landroid/view/ViewGroup;

    .line 8066
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 8218
    new-instance v11, Lo/FlexibleFragmentsetUpViews3$DropdropElements4;

    invoke-direct {v11, v4}, Lo/FlexibleFragmentsetUpViews3$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 13001
    invoke-static {v11}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 14001
    invoke-static {v4, v9}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 8069
    new-instance v9, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$3;

    invoke-direct {v9, v1, v0, v10}, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$3;-><init>(Lo/FlexibleFragmentsetUpViews1;Lo/AutoOneClickStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v11, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v11, v4, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 8074
    invoke-interface {v0, v5}, Lo/AutoOneClickStatus;->e(Landroid/view/ViewGroup;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 17001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 8065
    new-instance v4, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;

    const/4 v9, 0x0

    move-object p0, v4

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/binance/margin/trade/guide/GuiderKt$guideForStep$2$4;-><init>(Lo/withAllQuirksDisabled;Lo/FlexibleFragmentsetUpViews1;Landroid/view/ViewGroup;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 21329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, v11, v0, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 8078
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 23045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 24001
    invoke-static {v0, v10, v10, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 8065
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8221
    invoke-virtual {v8}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v6, :cond_5

    :cond_4
    return-object v6

    .line 8222
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final c(Lo/getPostviewOutputConfig;JFLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;JF",
            "Lo/getPostviewOutputConfig<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0xd13da65

    move-object/from16 v1, p6

    .line 153
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    move-wide/from16 v14, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    move-object/from16 v13, p4

    if-nez v9, :cond_7

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v9, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    const v9, 0x7f060025

    .line 154
    invoke-static {v9, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 266
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_b

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 268
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 156
    :cond_b
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 159
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/Modifier;

    .line 271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_c

    .line 273
    new-instance v11, Lo/LockFragment;

    invoke-direct {v11}, Lo/LockFragment;-><init>()V

    .line 274
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    :cond_c
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xe

    invoke-static/range {v18 .. v24}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 278
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    .line 282
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 288
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v18

    .line 289
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v10, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 292
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_16

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 297
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 299
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 302
    :goto_8
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 306
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 307
    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 308
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 161
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 162
    invoke-static {v5, v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3f7d70a4    # 0.99f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7fffb

    .line 163
    invoke-static/range {v25 .. v48}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v10, v3, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    and-int/lit16 v12, v3, 0x380

    const/16 v11, 0x100

    if-ne v12, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0xe

    const/4 v4, 0x4

    if-ne v12, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    and-int/lit16 v12, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v12, v7, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    .line 164
    :goto_c
    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    move-wide/from16 v16, v8

    .line 314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v9, v10, v11

    or-int/2addr v4, v9

    or-int/2addr v4, v12

    or-int/2addr v4, v7

    if-nez v4, :cond_14

    .line 315
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_15

    .line 164
    :cond_14
    new-instance v4, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;

    move-object v8, v4

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-wide/from16 v14, v16

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;-><init>(JFLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;JF)V

    .line 317
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 164
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    .line 160
    invoke-static {v5, v8, v0, v2}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 5496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 206
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/FlexibleFragmentspecialinlinedviewModelsdefault4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FlexibleFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/getPostviewOutputConfig;JFLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final e(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;JFLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Landroid/view/ViewGroup;",
            ">;JF",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/withAllQuirksDisabled<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FlexibleFragmentsetUpViews1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move/from16 v13, p9

    const v0, -0x2fd17d28

    move-object/from16 v1, p8

    .line 91
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v14, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_b

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_9

    :cond_a
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_d
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v16, p10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v0, v0, v17

    move-object/from16 v4, p7

    goto :goto_d

    :cond_e
    and-int v17, v13, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_10

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    :cond_10
    :goto_d
    move/from16 v18, v0

    const v0, 0x92493

    and-int v0, v18, v0

    const v10, 0x92492

    const/4 v1, 0x0

    if-eq v0, v10, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v10, v18, 0x1

    invoke-interface {v14, v0, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v3, :cond_12

    .line 86
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v5

    :cond_12
    move-wide/from16 v20, v5

    if-eqz v7, :cond_13

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_13
    move/from16 v22, v8

    :goto_f
    if-eqz v16, :cond_15

    .line 223
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 224
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_14

    .line 225
    new-instance v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/FlexibleFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 226
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    goto :goto_10

    :cond_15
    move-object/from16 v16, v4

    .line 229
    :goto_10
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 230
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_16

    .line 93
    invoke-static {v4, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 232
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :cond_16
    move-object/from16 v23, v0

    check-cast v23, Lo/withAllQuirksDisabled;

    .line 235
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_17

    .line 97
    invoke-static {v4, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 238
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_17
    move-object v10, v0

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 241
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_18

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 244
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_18
    move-object v8, v0

    check-cast v8, Lo/WCDelegateonSessionUpdateResponse1;

    .line 247
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_19

    .line 103
    invoke-virtual {v11, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 250
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_19
    move-object v7, v0

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 253
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1a

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 256
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :cond_1a
    move-object v4, v0

    check-cast v4, Lo/withAllQuirksDisabled;

    and-int/lit8 v6, v18, 0xe

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    const/high16 v2, 0x380000

    and-int v2, v18, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v3, v18, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    .line 109
    :goto_13
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v17, 0x70000

    and-int v1, v18, v17

    move/from16 p2, v6

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    .line 259
    :goto_14
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    if-nez v0, :cond_1f

    .line 260
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_1f

    move/from16 v13, p2

    move-object v15, v7

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    goto :goto_15

    .line 109
    :cond_1f
    new-instance v17, Lcom/binance/margin/trade/guide/GuiderKt$MarginGuider$2$1;

    const/16 v19, 0x0

    move-object/from16 v0, v17

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v3, v7

    move-object/from16 v5, v16

    move/from16 v13, p2

    const/4 v15, 0x1

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, v23

    move-object/from16 p2, v8

    move-object v8, v10

    move-object/from16 v9, p2

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/binance/margin/trade/guide/GuiderKt$MarginGuider$2$1;-><init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 262
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v14, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 128
    move-object v1, v15

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 131
    move-object/from16 v5, v23

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 132
    new-instance v0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;

    move-object/from16 v3, p2

    move-object/from16 v2, v24

    invoke-direct {v0, v15, v2, v3, v12}, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/Web3DeeplinkInterceptor;)V

    const/16 v2, 0x36

    const v3, 0x60ad3a9d

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v14, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x6c06

    and-int/lit16 v0, v0, 0x380

    or-int v8, v2, v0

    move-wide/from16 v2, v20

    move/from16 v4, v22

    move-object v7, v14

    .line 127
    invoke-static/range {v1 .. v8}, Lo/FlexibleFragmentsetUpViews3;->c(Lo/getPostviewOutputConfig;JFLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v8, v16

    move-wide/from16 v3, v20

    move/from16 v5, v22

    goto :goto_16

    .line 82
    :cond_20
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v25, v8

    move-object v8, v4

    move-wide v3, v5

    move/from16 v5, v25

    .line 144
    :goto_16
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v14, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;JFLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method
