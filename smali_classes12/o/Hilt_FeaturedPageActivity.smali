.class public final synthetic Lo/Hilt_FeaturedPageActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getScreenFlash;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:I

.field public final synthetic j:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/getScreenFlash;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/util/List;ILkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_FeaturedPageActivity;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/Hilt_FeaturedPageActivity;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/Hilt_FeaturedPageActivity;->e:Lo/getScreenFlash;

    iput-object p4, p0, Lo/Hilt_FeaturedPageActivity;->c:Landroid/content/Context;

    iput-object p5, p0, Lo/Hilt_FeaturedPageActivity;->a:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/Hilt_FeaturedPageActivity;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/Hilt_FeaturedPageActivity;->f:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/Hilt_FeaturedPageActivity;->g:Ljava/util/List;

    iput p9, p0, Lo/Hilt_FeaturedPageActivity;->i:I

    iput-object p10, p0, Lo/Hilt_FeaturedPageActivity;->j:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/Hilt_FeaturedPageActivity;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, v0, Lo/Hilt_FeaturedPageActivity;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/Hilt_FeaturedPageActivity;->e:Lo/getScreenFlash;

    iget-object v8, v0, Lo/Hilt_FeaturedPageActivity;->c:Landroid/content/Context;

    iget-object v6, v0, Lo/Hilt_FeaturedPageActivity;->a:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/Hilt_FeaturedPageActivity;->h:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/Hilt_FeaturedPageActivity;->f:Lo/withAllQuirksDisabled;

    iget-object v1, v0, Lo/Hilt_FeaturedPageActivity;->g:Ljava/util/List;

    iget v9, v0, Lo/Hilt_FeaturedPageActivity;->i:I

    iget-object v10, v0, Lo/Hilt_FeaturedPageActivity;->j:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v11, p1

    check-cast v11, Lo/defaultupdateTransform;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    .line 2000
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v12, v13

    :cond_1
    and-int/lit8 v13, v12, 0x13

    const/16 v14, 0x12

    const/4 v0, 0x1

    if-eq v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    and-int/2addr v12, v0

    invoke-interface {v15, v13, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 3177
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 4139
    new-instance v13, Lo/updateTransform;

    invoke-direct {v13, v11}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 4140
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v14, v11, v13}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 4139
    invoke-interface {v12, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 3179
    invoke-static {v11, v12, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 4371
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v13

    const/4 v14, 0x0

    .line 4375
    invoke-static {v13, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 5258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 4381
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 4382
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v0

    const v12, 0x1a365f2c

    .line 6262
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v15, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 6264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4385
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v16, v10

    .line 4387
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_d

    .line 4388
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4389
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4390
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 4392
    :cond_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4395
    :goto_2
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4396
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v0, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4397
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4399
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 4400
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4401
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4404
    :cond_5
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v11, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4377
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 9111
    move-object v10, v6

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 10290
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_8

    const v1, -0x4012e56c    # -1.8523736f

    .line 3180
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3182
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41700000    # 15.0f

    .line 4407
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 3183
    invoke-static {v1, v5, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 3184
    invoke-static {v1, v5, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3185
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3186
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 4408
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 4409
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    .line 3186
    :cond_6
    new-instance v0, Lo/FeaturedPageViewModelemitFeedListDataError1;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/FeaturedPageViewModelemitFeedListDataError1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 4411
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v0

    .line 3186
    :cond_7
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object v2, v15

    move-wide v15, v0

    move-object/from16 v20, v2

    .line 3181
    invoke-static/range {v12 .. v22}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3180
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_3

    :cond_8
    move-object v2, v15

    .line 10110
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 11287
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4007e63c

    .line 3200
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3208
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4414
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3208
    invoke-static {v0}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    .line 3209
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3208
    move-object v8, v0

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    .line 4415
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4416
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 4417
    new-instance v0, Lo/FeaturedViewModelStoremarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FeaturedViewModelStoremarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 4418
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3210
    :cond_9
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x30006006

    const/16 v16, 0x1ec

    move-object v14, v2

    .line 3206
    invoke-static/range {v4 .. v16}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3200
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_a
    const v0, -0x3ffb105b

    .line 3221
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3233
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3223
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 4421
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    if-nez v0, :cond_b

    .line 4422
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    .line 3223
    :cond_b
    new-instance v0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v7, v4}, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4424
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3223
    :cond_c
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 3234
    new-instance v0, Lo/FeaturedPageViewModelemitFeedListData1;

    move-object v4, v0

    move-object v6, v1

    move v7, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lo/FeaturedPageViewModelemitFeedListData1;-><init>(Lo/getScreenFlash;Ljava/util/List;ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V

    const/16 v1, 0x36

    const v3, 0x60c8dd13

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v22, 0xc00006

    const/16 v23, 0x3e

    move-object/from16 v21, v2

    .line 3222
    invoke-static/range {v12 .. v23}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3221
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4427
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 7496
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v2, v15

    .line 3176
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3294
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
