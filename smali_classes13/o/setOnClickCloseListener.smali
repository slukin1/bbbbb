.class public final Lo/setOnClickCloseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ILandroidx/compose/ui/Modifier;FLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x66af0a94

    move-object/from16 v2, p6

    .line 135
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p4

    :goto_a
    const/high16 v33, 0x30000

    and-int v11, v7, v33

    if-nez v11, :cond_d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v2, v11

    :cond_d
    const v11, 0x12493

    and-int/2addr v11, v2

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v5, :cond_f

    .line 132
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_f
    move-object v5, v8

    :goto_d
    if-eqz v9, :cond_10

    const/high16 v8, 0x41200000    # 10.0f

    .line 165
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    move/from16 v34, v8

    goto :goto_e

    :cond_10
    move/from16 v34, v10

    .line 137
    :goto_e
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static/range {v34 .. v34}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    shr-int/lit8 v10, v2, 0x9

    .line 167
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 170
    invoke-static {v8, v9, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 176
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 177
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v15, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 180
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v35, "Invalid applier"

    if-eqz v13, :cond_1c

    .line 183
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 185
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 187
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 190
    :goto_f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 194
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 195
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    :cond_13
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 202
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 203
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 7024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v8, Lo/Quirk;

    .line 205
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_14
    move-object v11, v8

    check-cast v11, Lo/Quirk;

    const v8, 0x72634d85

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 143
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/16 v37, 0x0

    :goto_10
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v37, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v8, Ljava/lang/String;

    .line 145
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 211
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 212
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    const/16 v14, 0x30

    .line 216
    invoke-static {v13, v9, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 222
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 223
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 9262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 226
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 228
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_1a

    .line 229
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 230
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 231
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 233
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 236
    :goto_11
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 240
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 241
    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    :cond_18
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 147
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v1, v9, v0, v12}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 151
    invoke-static {v3, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 248
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_19

    .line 152
    new-instance v1, Lo/MarketDetailContentPlaceHolderFragmentinitView2;

    invoke-direct {v1, v11}, Lo/MarketDetailContentPlaceHolderFragmentinitView2;-><init>(Lo/Quirk;)V

    .line 251
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 152
    :cond_19
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v1, 0x1a365f2c

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    shl-int/lit8 v31, v2, 0xf

    const/high16 v32, 0x380000

    and-int v31, v31, v32

    or-int v31, v31, v33

    const/16 v32, 0x7ffa

    move/from16 v38, v10

    move-object/from16 v39, v11

    move-wide/from16 v10, v28

    move-object/from16 v28, p1

    move-object/from16 v29, v0

    .line 148
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 254
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    add-int/lit8 v37, v37, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v38

    move-object/from16 v11, v39

    const v15, 0x1a365f2c

    goto/16 :goto_10

    .line 10496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v8, v5

    move/from16 v5, v34

    goto :goto_12

    .line 3496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v5, v10

    .line 159
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lo/MarketDetailContentPlaceHolderFragmentbeforeViewCreate1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/MarketDetailContentPlaceHolderFragmentbeforeViewCreate1;-><init>(Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ILandroidx/compose/ui/Modifier;FLo/Web3DeeplinkInterceptor;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final d(Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ILandroidx/compose/ui/Modifier;FILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "FI",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x6a0b67f

    move-object/from16 v1, p7

    .line 109
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_9

    :cond_a
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v9, p4

    :goto_b
    const/high16 v10, 0x30000

    and-int v11, v8, v10

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_c
    move/from16 v11, p5

    :cond_d
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    move/from16 v11, p5

    :goto_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_f
    move-object/from16 v12, p6

    :cond_10
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v2, v13

    goto :goto_f

    :cond_11
    move-object/from16 v12, p6

    :goto_f
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x380001

    const v16, -0x70001

    if-eqz v13, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_14

    .line 100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_13

    and-int v2, v2, v16

    :cond_13
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_18

    and-int/2addr v2, v14

    goto :goto_11

    :cond_14
    if-eqz v5, :cond_15

    .line 105
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    const/high16 v5, 0x41200000    # 10.0f

    .line 164
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    move v9, v5

    :cond_16
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_17

    and-int v2, v2, v16

    move v11, v4

    :cond_17
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_18

    and-int/2addr v2, v14

    move-object v7, v3

    move v5, v11

    goto :goto_12

    :cond_18
    :goto_11
    move v5, v11

    move-object v7, v12

    :goto_12
    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    .line 100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 110
    invoke-static {v5, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 117
    new-instance v13, Lo/getOnClickCloseListener;

    invoke-direct {v13, v11, v12, v7}, Lo/getOnClickCloseListener;-><init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v11, 0x36

    const v12, -0x448ad5f6

    invoke-static {v12, v15, v13, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lo/Web3DeeplinkInterceptor;

    and-int/lit8 v11, v9, 0xe

    or-int/2addr v10, v11

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int v16, v10, v9

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object v12, v6

    move v13, v2

    move-object v15, v0

    .line 111
    invoke-static/range {v9 .. v17}, Lo/setOnClickCloseListener;->a(Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ILandroidx/compose/ui/Modifier;FLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move v11, v5

    move v5, v2

    goto :goto_13

    .line 100
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v5, v9

    move-object v7, v12

    .line 125
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v12, Lo/getTradeMarketDetailViewModel;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move v6, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getTradeMarketDetailViewModel;-><init>(Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ILandroidx/compose/ui/Modifier;FILo/AdvancedSessionProcessorExtensionMetadataMonitor;II)V

    invoke-interface {v10, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
