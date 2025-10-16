.class public final Lo/is3AConverged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/is3AConverged$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final c(Lo/getTerminationFuture;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTerminationFuture;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/DeferrableSurface;",
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

    move/from16 v4, p4

    const v0, 0x50888a6f

    move-object v1, p3

    .line 156
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v3, :cond_a

    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_a
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_b

    sget-object v5, Lo/CameraDeviceSurfaceManager;->d:Lo/CameraDeviceSurfaceManager;

    invoke-static {}, Lo/CameraDeviceSurfaceManager;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object v11, v5

    goto :goto_a

    :cond_b
    move-object v11, v7

    .line 157
    :goto_a
    invoke-virtual {p0}, Lo/getTerminationFuture;->a()Lo/DeferrableSurface;

    move-result-object v5

    .line 158
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->b()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 363
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lo/ShaderProvider;

    .line 159
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_c

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_d

    .line 159
    :cond_c
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lo/DeferrableSurface;Lo/ShaderProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 367
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v0, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 171
    invoke-virtual {p0}, Lo/getTerminationFuture;->a()Lo/DeferrableSurface;

    move-result-object v5

    and-int/lit16 v9, v2, 0x3f0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 170
    invoke-static/range {v5 .. v10}, Lo/is3AConverged;->e(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move-object v3, v11

    goto :goto_b

    .line 151
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v7

    .line 175
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/getContainerClass;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getContainerClass;-><init>(Lo/getTerminationFuture;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method static final e(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeferrableSurface;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/DeferrableSurface;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x50b985f0

    move-object/from16 v1, p3

    .line 246
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_1

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, p1

    :goto_5
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_9

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_6

    :cond_8
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    :goto_7
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x1

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v0, v11

    invoke-interface {v9, v3, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_b

    .line 244
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v12, v0

    goto :goto_9

    :cond_b
    move-object v12, v2

    .line 370
    :goto_9
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 371
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 247
    new-instance v0, Lo/CameraProviderExecutionState;

    invoke-direct {v0}, Lo/CameraProviderExecutionState;-><init>()V

    .line 373
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_c
    move-object v13, v0

    check-cast v13, Lo/CameraProviderExecutionState;

    .line 248
    sget-object v0, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->h()I

    move-result v0

    const/4 v14, 0x6

    invoke-static {v0, v9, v14}, Lo/DeferrableSurfaces;->a(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v15

    .line 1324
    iget-object v0, v13, Lo/CameraProviderExecutionState;->d:Ljava/lang/Object;

    .line 249
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x86ffd03

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2324
    iput-object v6, v13, Lo/CameraProviderExecutionState;->d:Ljava/lang/Object;

    .line 3325
    iget-object v0, v13, Lo/CameraProviderExecutionState;->a:Ljava/util/List;

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_d

    .line 381
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 378
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/CameraModeMode;

    .line 4330
    iget-object v4, v4, Lo/CameraModeMode;->c:Ljava/lang/Object;

    .line 251
    check-cast v4, Lo/DeferrableSurface;

    .line 378
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 385
    :cond_d
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 252
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 253
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5325
    :cond_e
    iget-object v0, v13, Lo/CameraProviderExecutionState;->a:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    invoke-static {v5}, Lo/AbstractClickableNodefocusableNode1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6325
    iget-object v0, v13, Lo/CameraProviderExecutionState;->a:Ljava/util/List;

    .line 256
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 389
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_f

    .line 390
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
    check-cast v0, Lo/DeferrableSurface;

    .line 257
    new-instance v14, Lo/CameraModeMode;

    new-instance v10, Lo/is3AConverged$DemoFundsParentComponent;

    move-object/from16 v16, v0

    move-object v0, v10

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v4, v13

    move-object/from16 v21, v5

    const/16 v6, 0x36

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lo/is3AConverged$DemoFundsParentComponent;-><init>(Lo/DeferrableSurface;Lo/DeferrableSurface;Ljava/util/List;Lo/CameraProviderExecutionState;Ljava/lang/String;)V

    const v0, -0x3d89679e

    invoke-static {v0, v11, v10, v9, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {v14, v1, v0}, Lo/CameraModeMode;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, v19

    .line 387
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    const/4 v14, 0x6

    move-object/from16 v6, p0

    move-object v3, v0

    move/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_f
    move-object v0, v3

    const/16 v6, 0x36

    .line 256
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 249
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :cond_10
    const/16 v6, 0x36

    const v0, 0x5b75532

    .line 315
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 396
    :goto_c
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    const/4 v1, 0x0

    .line 400
    invoke-static {v0, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 7242
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v1

    .line 407
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 8262
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v9, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 410
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 412
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_15

    .line 413
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 414
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 415
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 417
    :cond_11
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 420
    :goto_d
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 424
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 425
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    :cond_13
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const/4 v0, 0x0

    .line 317
    invoke-static {v9, v0}, Lo/defaultgetAppTargetRotation;->d(Lo/defaultgetSupportedResolutions;I)Lo/set;

    move-result-object v1

    .line 11326
    iput-object v1, v13, Lo/CameraProviderExecutionState;->b:Lo/set;

    const v1, -0x68c4deca

    .line 317
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12325
    iget-object v1, v13, Lo/CameraProviderExecutionState;->a:Ljava/util/List;

    .line 433
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v2, :cond_14

    .line 434
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Lo/CameraModeMode;

    .line 13000
    iget-object v3, v0, Lo/CameraModeMode;->c:Ljava/lang/Object;

    .line 435
    check-cast v3, Lo/DeferrableSurface;

    .line 14000
    iget-object v0, v0, Lo/CameraModeMode;->a:Lkotlin/jvm/functions/Function3;

    const v4, -0x5a553bb6

    .line 318
    invoke-interface {v9, v4, v3}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    new-instance v4, Lo/is3AConverged$DropdropElements1;

    invoke-direct {v4, v7, v3}, Lo/is3AConverged$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function3;Lo/DeferrableSurface;)V

    const v3, 0x7840dcef

    invoke-static {v3, v11, v4, v9, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->h()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 437
    :cond_14
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 438
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v12

    goto :goto_f

    .line 9496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_16
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 320
    :goto_f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v9, Lo/ConvergenceUtils;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ConvergenceUtils;-><init>(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method
