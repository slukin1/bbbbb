.class public final Lo/GetBankDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x5168d1ae

    move-object/from16 v1, p4

    .line 37
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_b
    move-object v1, v4

    :goto_8
    if-eqz v7, :cond_d

    .line 69
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_c

    .line 71
    new-instance v4, Lo/getHotTradingCryptoList;

    invoke-direct {v4}, Lo/getHotTradingCryptoList;-><init>()V

    .line 72
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_d
    move-object v4, v9

    :goto_9
    const/4 v9, 0x0

    .line 40
    invoke-static {v1, v9, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x41e00000    # 28.0f

    .line 75
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 41
    invoke-static {v7, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x41400000    # 12.0f

    .line 76
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1479
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1082
    invoke-static {v7, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v10, 0x7f060018

    .line 43
    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v18, 0x3d23d70a    # 0.04f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    const/high16 v12, 0x40c00000    # 6.0f

    .line 77
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 43
    invoke-static {v12}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v12

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v7, v10, v11, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 44
    invoke-static {v7, v10}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 45
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v10, 0x41000000    # 8.0f

    .line 79
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 45
    invoke-static {v10}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 81
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    const/4 v12, 0x6

    .line 84
    invoke-static {v10, v11, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 91
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v8, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 94
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 96
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v31, "Invalid applier"

    if-eqz v15, :cond_1d

    .line 97
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 98
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 99
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 101
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 104
    :goto_a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 108
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 109
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    :cond_10
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v8, v7

    check-cast v8, Lo/setOnePixelShiftEnabled;

    const v7, -0x33154840

    .line 47
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v12, 0x0

    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v12, :cond_11

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v7, Ljava/lang/String;

    .line 48
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 6313
    invoke-interface {v8, v10, v13, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 50
    invoke-static {v10, v9, v14}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-ne v3, v12, :cond_12

    const v11, -0x48704788

    .line 51
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v11, 0x7f06009b

    const/4 v9, 0x0

    .line 52
    invoke-static {v11, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v13, v16

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    const v11, 0x47fc6bb8

    .line 53
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v11, 0x7f0600e3

    invoke-static {v11, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v13, v17

    :goto_c
    const/high16 v11, 0x40800000    # 4.0f

    .line 120
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 53
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 51
    invoke-static {v10, v13, v14, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit16 v11, v6, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_13

    const/4 v11, 0x1

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    .line 54
    :goto_d
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    .line 121
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v11, v13

    if-nez v11, :cond_14

    .line 122
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_15

    .line 54
    :cond_14
    new-instance v9, Lo/InswitchAccountBean;

    invoke-direct {v9, v4, v12}, Lo/InswitchAccountBean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 124
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 7045
    new-instance v11, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v11, v9}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v9, v11, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 56
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 131
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 137
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 138
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    move-object/from16 v17, v15

    const v15, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 141
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 143
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1b

    .line 144
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 145
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 146
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 148
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 151
    :goto_e
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 155
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 156
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    :cond_18
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v9, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v9, Lo/ExperimentalLensFacing;

    const/4 v9, 0x1

    .line 58
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    const v7, 0x7f15659a

    invoke-static {v7, v10, v0, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v26

    if-ne v3, v12, :cond_19

    .line 59
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    goto :goto_f

    .line 60
    :cond_19
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->o()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    :goto_f
    move-object/from16 v27, v7

    if-ne v3, v12, :cond_1a

    const v7, 0x67b4ab9a

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v7, 0x7f060074

    .line 61
    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 60
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_10

    :cond_1a
    const v7, 0x67b618b3

    .line 62
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v7, 0x7f060083

    .line 63
    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 62
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_10
    move-wide/from16 v33, v10

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move/from16 v35, v12

    move-object v12, v13

    const/high16 v36, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v9, 0x800

    const/16 v37, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v38, v17

    const v39, 0x1a365f2c

    const/16 v40, 0x0

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move/from16 v41, v6

    move-object/from16 v6, v26

    move-object/from16 v39, v8

    const v42, 0x1a365f2c

    const/16 v43, 0x800

    const/16 v44, 0x0

    move-wide/from16 v8, v33

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    .line 57
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 163
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 66
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, v38

    .line 119
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v35, 0x1

    move-object v15, v10

    move-object/from16 v8, v39

    move/from16 v6, v41

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    goto/16 :goto_b

    .line 10496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v10, v15

    .line 167
    move-object v15, v10

    check-cast v15, Ljava/util/List;

    .line 47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 168
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 4496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v4

    move-object v4, v9

    .line 68
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/getBound;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getBound;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
