.class public final Lo/setWidgetTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroidx/compose/ui/Modifier;FZLo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, 0x6609f3c7

    .line 171
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f06008e

    .line 172
    invoke-static {v1, p3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/high16 v1, 0x40800000    # 4.0f

    .line 355
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 173
    invoke-static {p0, p1, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-interface {p3, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v0

    .line 356
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v4

    if-nez v0, :cond_8

    .line 357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    .line 173
    :cond_8
    new-instance v2, Lo/MarginDataMarker;

    invoke-direct {v2, v6, v7, p2}, Lo/MarginDataMarker;-><init>(JZ)V

    .line 359
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 173
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, p3, v5}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 170
    :cond_a
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 192
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lo/getMinute;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/getMinute;-><init>(Landroidx/compose/ui/Modifier;FZI)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x86f1e85

    move-object/from16 v2, p5

    .line 75
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_7

    :cond_8
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_a

    :cond_a
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    :cond_b
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move v4, v8

    :goto_c
    if-eqz v9, :cond_f

    .line 199
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 200
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_e

    .line 201
    new-instance v8, Lo/getResourceID;

    invoke-direct {v8}, Lo/getResourceID;-><init>()V

    .line 202
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v8

    goto :goto_d

    :cond_f
    move-object/from16 v28, v10

    .line 206
    :goto_d
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 207
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 208
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 211
    invoke-static {v9, v10, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 217
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 218
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 221
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 223
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v29, "Invalid applier"

    if-eqz v13, :cond_22

    .line 224
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 225
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 226
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 228
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 231
    :goto_e
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 235
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 236
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 244
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 8024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v8, Lo/QuirkSettings;

    .line 246
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_13
    move-object v11, v8

    check-cast v11, Lo/QuirkSettings;

    .line 249
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 250
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 11024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v8, Lo/QuirkSettings;

    .line 252
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 80
    :cond_14
    move-object v10, v8

    check-cast v10, Lo/QuirkSettings;

    .line 255
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 256
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-ne v8, v9, :cond_15

    .line 14024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v8, Lo/Quirk;

    .line 258
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_15
    move-object v9, v8

    check-cast v9, Lo/Quirk;

    .line 261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_16

    .line 17024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v8, Lo/Quirk;

    .line 264
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 86
    :cond_16
    move-object v13, v8

    check-cast v13, Lo/Quirk;

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 268
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_17

    .line 20024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v8, Lo/QuirkSettings;

    .line 270
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :cond_17
    move-object v12, v8

    check-cast v12, Lo/QuirkSettings;

    .line 280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_18

    .line 283
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 279
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    .line 284
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 279
    :cond_18
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 89
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v15

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 287
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 89
    check-cast v15, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 288
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 289
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_19

    .line 23024
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v7, Lo/QuirkSettings;

    .line 291
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    .line 90
    :goto_f
    move-object/from16 v30, v7

    check-cast v30, Lo/QuirkSettings;

    const/high16 v7, 0x41700000    # 15.0f

    .line 294
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v31

    const/high16 v7, 0x41000000    # 8.0f

    .line 295
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v32

    .line 93
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit16 v14, v2, 0x380

    const/16 v3, 0x100

    if-ne v14, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v3, v3, v17

    or-int/2addr v3, v14

    if-nez v3, :cond_1b

    .line 297
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_1b

    goto :goto_11

    .line 93
    :cond_1b
    new-instance v3, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v31

    move/from16 v25, v32

    move-object/from16 v26, v30

    invoke-direct/range {v16 .. v27}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/QuirkSettings;Lo/Quirk;Lo/Quirk;Lo/QuirkSettings;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZFFLo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 299
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v7, v6, v0, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v1, :cond_1c

    const v3, 0x6bbec3de

    .line 111
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24077
    move-object v3, v11

    check-cast v3, Lo/withInitialState;

    .line 24362
    invoke-interface {v3}, Lo/withInitialState;->getIntValue()I

    move-result v3

    neg-int v3, v3

    int-to-long v6, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    .line 302
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v16

    .line 118
    new-instance v3, Lo/KlineTimerView;

    move-object v7, v3

    move/from16 v8, v31

    move-object v6, v12

    move-object/from16 v12, v28

    move-object v15, v13

    const v14, 0x1a365f2c

    move/from16 v13, v32

    const/4 v1, 0x0

    move-object/from16 v14, p1

    move/from16 p5, v4

    move-object v1, v15

    const/4 v4, 0x1

    move-object/from16 v15, v30

    invoke-direct/range {v7 .. v15}, Lo/KlineTimerView;-><init>(FLo/Quirk;Lo/QuirkSettings;Lo/QuirkSettings;Lkotlin/jvm/functions/Function0;FLjava/lang/String;Lo/QuirkSettings;)V

    const/16 v7, 0x36

    const v8, 0x6008e5ed

    invoke-static {v8, v4, v3, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v14, v3, 0x6000

    const/16 v15, 0x9

    move-wide/from16 v8, v16

    move-object/from16 v10, v28

    move-object v13, v0

    .line 112
    invoke-static/range {v7 .. v15}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->e(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_12

    :cond_1c
    move/from16 p5, v4

    move-object v6, v12

    move-object v1, v13

    const v3, 0x6b7e069d

    .line 111
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 158
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 304
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 305
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1d

    .line 159
    new-instance v4, Lo/getHour;

    invoke-direct {v4, v1, v6}, Lo/getHour;-><init>(Lo/Quirk;Lo/QuirkSettings;)V

    .line 307
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 25044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 311
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v4, 0x0

    .line 315
    invoke-static {v3, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 26258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 321
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 322
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 27262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 325
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 327
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_21

    .line 328
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 329
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 330
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 332
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 335
    :goto_13
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 340
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    :cond_20
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 351
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v3, p5

    move-object/from16 v4, v28

    goto :goto_14

    .line 28496
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v3, v8

    move-object v4, v10

    .line 167
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v9, Lo/setMinute;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setMinute;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method
