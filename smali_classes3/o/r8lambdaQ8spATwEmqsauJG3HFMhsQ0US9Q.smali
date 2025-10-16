.class public final Lo/r8lambdaQ8spATwEmqsauJG3HFMhsQ0US9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/CreateGroupsActivityContentView1861;Ljava/lang/Integer;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/CreateGroupsActivityContentView1861;",
            "Ljava/lang/Integer;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x549866d1

    move-object/from16 v1, p5

    .line 275
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v3, 0x2413

    const/16 v11, 0x2412

    const/4 v15, 0x0

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_d

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    move-object v1, v2

    move v7, v3

    move-object v2, v5

    move-object v3, v9

    move-object/from16 v5, p2

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    .line 270
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    .line 271
    new-instance v2, Lo/CreateGroupsActivityContentView1861;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lo/CreateGroupsActivityContentView1861;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0x71

    goto :goto_a

    :cond_f
    move-object v2, v5

    :goto_a
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_10

    move-object v5, v11

    goto :goto_b

    :cond_10
    move-object/from16 v5, p2

    :goto_b
    if-eqz v7, :cond_12

    .line 803
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 804
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_11

    .line 805
    new-instance v7, Lo/r8lambdaUSyl822hphjJVxV4t8XnEhkcCI;

    invoke-direct {v7}, Lo/r8lambdaUSyl822hphjJVxV4t8XnEhkcCI;-><init>()V

    .line 806
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 274
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v9, v7

    :cond_12
    move v7, v3

    move-object v3, v9

    .line 267
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 809
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 276
    check-cast v9, Landroid/content/Context;

    .line 277
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 810
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    or-int v12, v12, v16

    if-nez v12, :cond_13

    .line 811
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_14

    .line 277
    :cond_13
    new-instance v12, Lcom/binance/content/view/TerminalWidgetsKt$TerminalFollowingEntranceWidget$2$1;

    invoke-direct {v12, v9, v2, v4, v11}, Lcom/binance/content/view/TerminalWidgetsKt$TerminalFollowingEntranceWidget$2$1;-><init>(Landroid/content/Context;Lo/CreateGroupsActivityContentView1861;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 813
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 277
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static {v10, v14, v0, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 816
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 285
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    move-object/from16 v16, v1

    .line 29032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    .line 817
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const v13, 0x7f060067

    move-object/from16 p1, v9

    .line 288
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 818
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 289
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 286
    invoke-static {v11, v12, v8, v9, v10}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 291
    new-instance v24, Lo/r8lambdaUngSFncyTkQ9KOh1Mb9MD3ac2Kc;

    invoke-direct/range {v24 .. v24}, Lo/r8lambdaUngSFncyTkQ9KOh1Mb9MD3ac2Kc;-><init>()V

    const v8, 0xe000

    and-int/2addr v7, v8

    const/16 v8, 0x4000

    move-object/from16 v9, p1

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 819
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    or-int/2addr v7, v11

    if-nez v7, :cond_16

    .line 820
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_17

    .line 291
    :cond_16
    new-instance v12, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;

    invoke-direct {v12, v3, v9, v2, v4}, Lo/r8lambdaUSXSC66SfUAhFE8A_vjgDt5M0Q8;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/CreateGroupsActivityContentView1861;Lo/SubscriptionActivity;)V

    .line 822
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 291
    :cond_17
    move-object/from16 v25, v12

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f

    invoke-static/range {v17 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 826
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 830
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 30258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 836
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 837
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 31262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 31263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 31264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 840
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 842
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_20

    .line 843
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 844
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 845
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 847
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 850
    :goto_e
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 854
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 855
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    :cond_1a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    .line 305
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v8, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 862
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 305
    invoke-static {v7, v8}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 306
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 864
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 868
    invoke-static {v9, v8, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 34258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 874
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 875
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 35262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 35263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 35264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 878
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 880
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_1f

    .line 881
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 882
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 883
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 885
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 888
    :goto_f
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 892
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 893
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 894
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    :cond_1d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v7

    check-cast v12, Lo/setOnePixelShiftEnabled;

    .line 309
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1861;->a()Ljava/lang/String;

    move-result-object v7

    .line 311
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41e00000    # 28.0f

    .line 900
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 312
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 901
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v10, 0x7f060025

    .line 315
    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 316
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 313
    invoke-static {v8, v9, v10, v11, v13}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 902
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 318
    invoke-static {v8, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 319
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 38032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 320
    sget-object v8, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v11

    .line 39351
    new-instance v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v10, 0x7f0818f7

    invoke-direct {v8, v10}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v16, v8

    check-cast v16, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 40351
    new-instance v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v8, v10}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v17, v8

    check-cast v17, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 321
    sget v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x0

    const/16 v23, 0x668

    move-object/from16 v40, v12

    move v12, v13

    const/16 v24, 0x1

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    .line 308
    invoke-static/range {v7 .. v21}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 324
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v32, 0x40800000    # 4.0f

    .line 903
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 324
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 326
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1861;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v7, ""

    :cond_1e
    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    const v7, 0x7f151930

    invoke-static {v7, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v8, 0x7f060074

    .line 328
    invoke-static {v8, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 329
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    .line 331
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v11, v40

    const/high16 v12, 0x3f800000    # 1.0f

    .line 41313
    invoke-interface {v11, v8, v12, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7f8

    move-object/from16 v28, v0

    .line 325
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const/4 v7, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    .line 333
    new-instance v10, Lo/r8lambdaUtGGnbp0p6erOhMc58L8X3viOQ;

    invoke-direct {v10, v2}, Lo/r8lambdaUtGGnbp0p6erOhMc58L8X3viOQ;-><init>(Lo/CreateGroupsActivityContentView1861;)V

    const/16 v11, 0x36

    const v12, -0x20538be

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xdb0

    const/4 v13, 0x1

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 354
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 904
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 354
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v7, 0x7f15192f

    const/4 v14, 0x0

    .line 356
    invoke-static {v7, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v8, 0x7f060082

    .line 358
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 359
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const v31, 0xd7fa

    .line 355
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 362
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 905
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 362
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v7, 0x7f0818bf

    const/4 v8, 0x0

    .line 364
    invoke-static {v7, v0, v8}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v9, 0x7f06005a

    .line 366
    invoke-static {v9, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 367
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41800000    # 16.0f

    .line 906
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 367
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object v12, v0

    .line 363
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 907
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 911
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v41, v5

    move-object v5, v3

    move-object/from16 v3, v41

    goto :goto_10

    .line 36496
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32496
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    .line 371
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lo/r8lambdaVABj1GQH6FTuVO0yWgh5t04AUVo;

    move-object v0, v9

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/r8lambdaVABj1GQH6FTuVO0yWgh5t04AUVo;-><init>(Landroidx/compose/ui/Modifier;Lo/CreateGroupsActivityContentView1861;Ljava/lang/Integer;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final a(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityContentView121;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x579b206f

    move-object/from16 v1, p3

    .line 85
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_29

    const/16 v30, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v2, v30

    :cond_a
    if-eqz v5, :cond_b

    move-object/from16 v1, v30

    goto :goto_9

    :cond_b
    move-object v1, v6

    :goto_9
    if-eqz v7, :cond_d

    .line 391
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 393
    new-instance v5, Lo/r8lambdaTJAuZXhXPpCph9RDDfEzc1fc77c;

    invoke-direct {v5}, Lo/r8lambdaTJAuZXhXPpCph9RDDfEzc1fc77c;-><init>()V

    .line 394
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v13, v5

    goto :goto_a

    :cond_d
    move-object v13, v9

    .line 86
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 397
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/Context;

    .line 88
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41700000    # 15.0f

    .line 398
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v12, 0x0

    .line 2479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2082
    invoke-static {v6, v7, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const v11, 0x7f060067

    .line 92
    invoke-static {v11, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/high16 v31, 0x41400000    # 12.0f

    .line 400
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 90
    invoke-static {v6, v7, v9, v10, v11}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 95
    new-instance v23, Lo/r8lambdaTQsyaQBMW9_9HMnfH7Y2tqIqekk;

    invoke-direct/range {v23 .. v23}, Lo/r8lambdaTQsyaQBMW9_9HMnfH7Y2tqIqekk;-><init>()V

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v8, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 401
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_10

    .line 95
    :cond_f
    new-instance v8, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;

    invoke-direct {v8, v13, v5, v2}, Lo/r8lambdaXrVx8sLZ9vSB7zx3mwaedUDnfpo;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/CreateGroupsActivityContentView121;)V

    .line 404
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 95
    :cond_10
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 408
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 412
    invoke-static {v5, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 418
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 419
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v11, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 422
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 424
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v32, "Invalid applier"

    if-eqz v9, :cond_28

    .line 425
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 426
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 427
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 429
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 432
    :goto_c
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 436
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 437
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    :cond_13
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v12, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 445
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 446
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 449
    invoke-static {v5, v6, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 455
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 456
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 8262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 459
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 461
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_27

    .line 462
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 464
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 466
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 469
    :goto_d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 473
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 474
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_16
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 107
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v33, 0x41000000    # 8.0f

    .line 481
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 107
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 109
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v12, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 482
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 11479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 11082
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 110
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 484
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 488
    invoke-static {v6, v5, v0, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 12258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 494
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 495
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 13262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 498
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 500
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_26

    .line 501
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 502
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 503
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 505
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 508
    :goto_e
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 512
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 513
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    :cond_19
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 112
    const-string v34, ""

    if-nez v1, :cond_1a

    move-object/from16 v5, v34

    goto :goto_f

    :cond_1a
    move-object v5, v1

    .line 113
    :goto_f
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v14

    const v5, 0x7f151931

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v6, 0x7f060074

    .line 115
    invoke-static {v6, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 117
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 118
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 16313
    invoke-interface {v3, v6, v10, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-wide/16 v16, 0x0

    const/4 v3, 0x6

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move-object/from16 v26, v0

    .line 112
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 120
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40800000    # 4.0f

    .line 520
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 120
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v2, :cond_1b

    .line 122
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView121;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_10

    :cond_1b
    const-wide/16 v5, 0x0

    :goto_10
    move-wide v7, v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-static/range {v7 .. v15}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v6, v15

    const v5, 0x7f151932

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v6, 0x7f060082

    .line 124
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 125
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v26, v0

    .line 121
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v5, 0x7f0818bf

    .line 129
    invoke-static {v5, v0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const v6, 0x7f06005a

    .line 131
    invoke-static {v6, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 132
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41800000    # 16.0f

    .line 521
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 132
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v10, v0

    .line 128
    invoke-static/range {v5 .. v12}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 522
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 526
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 135
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 137
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 527
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 137
    invoke-static/range {v8 .. v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 138
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 139
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/16 v9, 0x36

    .line 529
    invoke-static {v7, v8, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 17258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 535
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 536
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 18262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 18264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 539
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 541
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_25

    .line 542
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 543
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 544
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 546
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 549
    :goto_11
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 553
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 554
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    :cond_1e
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 142
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42200000    # 40.0f

    .line 561
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 143
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v36

    const/high16 v5, 0x42480000    # 50.0f

    .line 562
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/16 v9, 0xc

    .line 144
    invoke-static {v7, v8, v6, v6, v9}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v7

    move-object/from16 v49, v7

    check-cast v49, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7e7ff

    .line 21032
    invoke-static/range {v36 .. v59}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f000000    # 0.5f

    .line 563
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const v11, 0x7f060067

    .line 147
    invoke-static {v11, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v11

    .line 564
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 148
    invoke-static {v13, v5, v6, v6, v9}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 145
    invoke-static {v7, v8, v11, v12, v5}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 566
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 570
    invoke-static {v6, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 22258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 576
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 577
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 23262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 23264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 580
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 582
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_24

    .line 583
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 584
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 585
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 587
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 590
    :goto_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 594
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 595
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    :cond_21
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    if-eqz v2, :cond_22

    .line 152
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView121;->a()Ljava/lang/String;

    move-result-object v30

    :cond_22
    if-nez v30, :cond_23

    move-object/from16 v5, v34

    goto :goto_13

    :cond_23
    move-object/from16 v5, v30

    .line 154
    :goto_13
    sget-object v6, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->c()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v9

    .line 155
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 156
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42700000    # 60.0f

    .line 602
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 157
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x3e4ccccd    # 0.2f

    .line 158
    invoke-static {v6, v7}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 26351
    new-instance v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v10, 0x7f0818f7

    invoke-direct {v6, v10}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v12, v6

    check-cast v12, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 27351
    new-instance v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v6, v10}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v13, v6

    check-cast v13, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 160
    sget v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6db0

    const/16 v18, 0x0

    const/16 v19, 0x660

    move-object/from16 v16, v0

    .line 151
    invoke-static/range {v5 .. v19}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 603
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    const v5, 0x7f080981

    .line 164
    invoke-static {v5, v0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    .line 166
    sget-object v3, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->a()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v9

    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42280000    # 42.0f

    .line 607
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 167
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x61b0

    const/16 v14, 0x68

    move-object v12, v0

    .line 163
    invoke-static/range {v5 .. v14}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 608
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 612
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, v35

    move-object/from16 v60, v2

    move-object v2, v1

    move-object/from16 v1, v60

    goto :goto_14

    .line 24496
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19496
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14496
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v9

    .line 172
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v7, Lo/r8lambdaWIctxVRPZG54IE1Z8zJamSrqus;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/r8lambdaWIctxVRPZG54IE1Z8zJamSrqus;-><init>(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final a(Lo/CreateGroupsActivityContentView121;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityContentView121;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x74f8fc08

    move-object/from16 v3, p2

    .line 180
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v2, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_6

    :cond_7
    move-object v13, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 620
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 621
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 622
    new-instance v3, Lo/r8lambdaYYyMLBwxf2Lzfgsa1HSxxvu9FQ;

    invoke-direct {v3}, Lo/r8lambdaYYyMLBwxf2Lzfgsa1HSxxvu9FQ;-><init>()V

    .line 623
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 179
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    goto :goto_7

    :cond_9
    move-object v12, v8

    .line 181
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 626
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Landroid/content/Context;

    .line 183
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41700000    # 15.0f

    .line 627
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v11, 0x0

    .line 42479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 42082
    invoke-static {v4, v6, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v4, 0x41400000    # 12.0f

    .line 628
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 185
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 43032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x42a00000    # 80.0f

    .line 629
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 186
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 630
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const v9, 0x7f060067

    .line 189
    invoke-static {v9, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 631
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 190
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 187
    invoke-static {v6, v8, v10, v11, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 192
    new-instance v23, Lo/r8lambdaXkLpGoetJgEZB9rc2izLI4Zrmjs;

    invoke-direct/range {v23 .. v23}, Lo/r8lambdaXkLpGoetJgEZB9rc2izLI4Zrmjs;-><init>()V

    and-int/lit8 v4, v5, 0x70

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 632
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_b

    .line 633
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_c

    .line 192
    :cond_b
    new-instance v7, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;

    invoke-direct {v7, v12, v13, v3}, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;-><init>(Lkotlin/jvm/functions/Function0;Lo/CreateGroupsActivityContentView121;Landroid/content/Context;)V

    .line 635
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 192
    :cond_c
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 639
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 643
    invoke-static {v4, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 44258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 649
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 650
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v11, 0x1a365f2c

    .line 45262
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 653
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 655
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v28, "Invalid applier"

    if-eqz v8, :cond_1d

    .line 656
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 657
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 658
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 660
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 663
    :goto_9
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 667
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 668
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    :cond_f
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v4, 0x7f080980

    .line 200
    invoke-static {v4, v2, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 202
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->c()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    .line 203
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v11, v17

    move-object/from16 v29, v12

    move/from16 v12, v18

    .line 199
    invoke-static/range {v3 .. v12}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 206
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 676
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 677
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 680
    invoke-static {v4, v5, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 48258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 686
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 687
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 49262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 49263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 690
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 692
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_1c

    .line 693
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 694
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 695
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 697
    :cond_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 700
    :goto_a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 704
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 705
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    :cond_12
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 208
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 712
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 208
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3, v2, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 210
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v30, 0x41200000    # 10.0f

    .line 713
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51480
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51083
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 211
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 715
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v6, 0x30

    .line 719
    invoke-static {v5, v4, v2, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51260
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 725
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 726
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v11, 0x1a365f2c

    .line 51265
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51266
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51267
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 729
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 731
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_1b

    .line 732
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 733
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 734
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 736
    :cond_13
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 739
    :goto_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 743
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 744
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    :cond_15
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v4, v3

    check-cast v4, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f15192d

    .line 214
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v5, 0x7f060074

    .line 216
    invoke-static {v5, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 218
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 219
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51319
    invoke-interface {v4, v7, v8, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v17, 0x1a365f2c

    move-object/from16 v11, v16

    const-wide/16 v20, 0x0

    move-object/from16 v40, v19

    move-wide/from16 v12, v20

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7f8

    move-object/from16 v24, v2

    .line 213
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v3, 0x7f0818bf

    const/4 v11, 0x0

    .line 222
    invoke-static {v3, v2, v11}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    const v4, 0x7f06005a

    .line 224
    invoke-static {v4, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 225
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 751
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 225
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v2

    .line 221
    invoke-static/range {v3 .. v10}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 752
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 228
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 756
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 228
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 230
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v4, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 757
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51486
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51089
    invoke-static {v3, v5, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 231
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 232
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    const/16 v6, 0x36

    .line 759
    invoke-static {v4, v5, v2, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51266
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 765
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 766
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51271
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51272
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51273
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 769
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 771
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_1a

    .line 772
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 773
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 774
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 776
    :cond_16
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 779
    :goto_c
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 783
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 784
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    :cond_18
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    .line 234
    new-instance v7, Lo/r8lambdaY8G6NyDOEYu1UG8Cmkp7P6Ju9JE;

    move-object/from16 v15, v40

    invoke-direct {v7, v15}, Lo/r8lambdaY8G6NyDOEYu1UG8Cmkp7P6Ju9JE;-><init>(Lo/CreateGroupsActivityContentView121;)V

    const v8, -0x6b32ec7e

    invoke-static {v8, v10, v7, v2, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xdb0

    const/4 v9, 0x1

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v15, :cond_19

    .line 256
    invoke-virtual {v15}, Lo/CreateGroupsActivityContentView121;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_19
    const-wide/16 v3, 0x0

    :goto_d
    move-wide/from16 v16, v3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x3e8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const v3, 0x7f15192e

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060082

    .line 258
    invoke-static {v4, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 259
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 255
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 791
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 795
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 799
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    goto :goto_e

    .line 51506
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51500
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 265
    :goto_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lo/r8lambdaZLO1zT2w8rCW2tE8C_E5ubJID4s;

    invoke-direct {v3, v4, v8, v0, v1}, Lo/r8lambdaZLO1zT2w8rCW2tE8C_E5ubJID4s;-><init>(Lo/CreateGroupsActivityContentView121;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final d(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityContentView121;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x663c500

    move-object/from16 v1, p5

    .line 63
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit16 v9, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-eq v9, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v5, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    move-object v2, v5

    :cond_10
    if-eqz v4, :cond_11

    move-object v7, v5

    :cond_11
    if-eqz v8, :cond_12

    move-object v10, v5

    :cond_12
    if-eqz v11, :cond_13

    move-object v13, v5

    :cond_13
    if-eqz v14, :cond_15

    .line 372
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_14

    .line 374
    new-instance v1, Lo/r8lambdaVwd4LpTytgHw8Lv5bFTT9RDaN6c;

    invoke-direct {v1}, Lo/r8lambdaVwd4LpTytgHw8Lv5bFTT9RDaN6c;-><init>()V

    .line 375
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v12, v1

    .line 64
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 378
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    const v4, 0xe000

    if-eqz v2, :cond_1b

    .line 65
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView121;->b()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, -0x6bb1e715

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/2addr v4, v3

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    .line 66
    :goto_f
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v3, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_17

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    and-int/lit16 v9, v3, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_18

    const/4 v15, 0x1

    .line 379
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v15

    if-nez v4, :cond_19

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1a

    .line 66
    :cond_19
    new-instance v9, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;

    invoke-direct {v9, v12, v1, v7, v10}, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_1a
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/r8lambdaQ8spATwEmqsauJG3HFMhsQ0US9Q;->a(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    :cond_1b
    if-eqz v2, :cond_21

    .line 70
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView121;->f()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const v5, -0x6bae9ad1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/2addr v4, v3

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    .line 71
    :goto_11
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v3, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1d

    const/4 v8, 0x1

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    and-int/lit16 v9, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v17, 0x0

    .line 385
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int v4, v4, v17

    if-nez v4, :cond_1f

    .line 386
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_20

    .line 71
    :cond_1f
    new-instance v9, Lo/r8lambdaUwcW3kpCWeZQvGXYuDvRG5wdZyQ;

    invoke-direct {v9, v12, v1, v7, v13}, Lo/r8lambdaUwcW3kpCWeZQvGXYuDvRG5wdZyQ;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v3, 0xe

    invoke-static {v2, v9, v0, v1, v15}, Lo/r8lambdaQ8spATwEmqsauJG3HFMhsQ0US9Q;->a(Lo/CreateGroupsActivityContentView121;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    :cond_21
    const v1, -0x6bde341e

    .line 70
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_15

    .line 56
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_15
    move-object v1, v2

    move-object v2, v7

    move-object v3, v10

    move-object v5, v12

    move-object v4, v13

    .line 76
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;-><init>(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method
