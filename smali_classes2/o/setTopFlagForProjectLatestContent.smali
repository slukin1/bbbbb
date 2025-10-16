.class public final synthetic Lo/setTopFlagForProjectLatestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getEglExtensions;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTopFlagForProjectLatestContent;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setTopFlagForProjectLatestContent;->c:Lo/getEglExtensions;

    iput-object p3, p0, Lo/setTopFlagForProjectLatestContent;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setTopFlagForProjectLatestContent;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/setTopFlagForProjectLatestContent;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setTopFlagForProjectLatestContent;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/setTopFlagForProjectLatestContent;->c:Lo/getEglExtensions;

    iget-object v4, v0, Lo/setTopFlagForProjectLatestContent;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/setTopFlagForProjectLatestContent;->d:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lo/setTopFlagForProjectLatestContent;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v2, p1

    check-cast v2, Lo/setTrackResource;

    move-object/from16 v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 6293
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 6294
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 6295
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v10, 0x0

    .line 6298
    invoke-static {v3, v9, v5, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 5258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 6304
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 6305
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 6262
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v5, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6308
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 6310
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v14, "Invalid applier"

    if-eqz v13, :cond_b

    .line 6311
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 6312
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 6313
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6315
    :cond_0
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 6318
    :goto_0
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v3, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6319
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6320
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 6322
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 6323
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6327
    :cond_2
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6300
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 5204
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 6330
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 5204
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 5206
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v9, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v10, 0x41700000    # 15.0f

    .line 6331
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 9479
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 9082
    invoke-static {v2, v10, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5207
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 5208
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/16 v12, 0x36

    .line 6333
    invoke-static {v9, v10, v5, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 10258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 6339
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 6340
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 11262
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v5, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6343
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 6345
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_a

    .line 6346
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 6347
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 6348
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6350
    :cond_3
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 6353
    :goto_1
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v9, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6354
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6355
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 6357
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 6358
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6362
    :cond_5
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6335
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 5211
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 14313
    invoke-interface {v2, v9, v14, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v25, 0x41200000    # 10.0f

    .line 6365
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v26 .. v26}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    .line 15280
    new-instance v9, Lo/setCaptureType;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v16 .. v21}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v9

    check-cast v16, Lo/defaultupdateTransform;

    .line 5213
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 6366
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v11

    if-nez v9, :cond_6

    .line 6367
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v12, v9, :cond_6

    goto :goto_2

    .line 5213
    :cond_6
    new-instance v12, Lo/getTopFlagForProjectLatestContent;

    invoke-direct {v12, v1, v8, v6}, Lo/getTopFlagForProjectLatestContent;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/getEglExtensions;)V

    .line 6369
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5213
    :goto_2
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 5212
    sget-object v1, Lo/setHighlightIndex;->b:Lo/setHighlightIndex;

    invoke-virtual {v1}, Lo/setHighlightIndex;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x180000

    const/16 v23, 0x30

    const/16 v24, 0x7bc

    move-object v14, v1

    const/4 v1, 0x1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move-object/from16 v21, v5

    .line 5210
    invoke-static/range {v9 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 5224
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 6372
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 5224
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v5, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 6380
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 6381
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_7

    .line 6383
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6379
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v5}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 6384
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6379
    :cond_7
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5226
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 6387
    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 5226
    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    .line 5228
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 16313
    invoke-interface {v2, v9, v10, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6388
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    invoke-static/range {v26 .. v26}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    .line 17280
    new-instance v2, Lo/setCaptureType;

    const/16 v20, 0x0

    move-object v15, v2

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v15 .. v20}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v2

    check-cast v21, Lo/defaultupdateTransform;

    .line 5230
    sget-object v9, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    sget v19, Lo/CameraControlInternalCC;->a:I

    const/16 v20, 0xf

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v20}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v14

    .line 5231
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 6389
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v9, v13

    if-nez v9, :cond_9

    .line 6390
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v5

    goto :goto_4

    .line 5231
    :cond_9
    :goto_3
    new-instance v15, Lo/getRedEnvelop;

    move-object v9, v2

    move-object v2, v15

    move-object v10, v3

    move-object v3, v9

    move-object v13, v5

    move-object v5, v10

    invoke-direct/range {v2 .. v8}, Lo/getRedEnvelop;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;)V

    .line 6392
    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5231
    :goto_4
    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 5229
    sget-object v2, Lo/setHighlightIndex;->b:Lo/setHighlightIndex;

    invoke-virtual {v2}, Lo/setHighlightIndex;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    const/16 v23, 0x30

    const/16 v24, 0x79c

    move-object v10, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v15, v21

    move-object/from16 v21, v1

    .line 5227
    invoke-static/range {v9 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 6395
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 6399
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 5249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 12496
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7496
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
