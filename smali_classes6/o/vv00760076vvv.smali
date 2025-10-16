.class public final Lo/vv00760076vvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/vv00760076vvv;

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalLensFacing;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/vv00760076vvv;

    invoke-direct {v0}, Lo/vv00760076vvv;-><init>()V

    sput-object v0, Lo/vv00760076vvv;->a:Lo/vv00760076vvv;

    .line 241
    new-instance v0, Lo/vv007600760076vv;

    invoke-direct {v0}, Lo/vv007600760076vv;-><init>()V

    const v1, -0x56c75f4a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/vv00760076vvv;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalLensFacing;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/vv00760076vvv;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static synthetic c(Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v6, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 0
    invoke-interface {v6, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2242
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2368
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2242
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    .line 2370
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v9, 0x6

    .line 2373
    invoke-static {v1, v2, v6, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 2379
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2380
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v10, 0x1a365f2c

    .line 4262
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2383
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2385
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v11, "Invalid applier"

    if-eqz v5, :cond_16

    .line 2386
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2387
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2388
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2390
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2393
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2394
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2395
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2397
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2398
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2402
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2375
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 2406
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2407
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v1

    .line 2408
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 2411
    invoke-static {v1, v2, v6, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 7258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 2417
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2418
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 8262
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2421
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2423
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_15

    .line 2424
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2425
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2426
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2428
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2431
    :goto_2
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2432
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2433
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2435
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2436
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2440
    :cond_6
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2413
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v0

    check-cast v12, Lo/setOnePixelShiftEnabled;

    const v0, -0x478309

    .line 2244
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v13, 0x4

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    const/high16 v16, 0x41400000    # 12.0f

    const v5, 0x7f060040

    const/high16 v17, 0x42300000    # 44.0f

    const/16 v4, 0x30

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v15, v14, :cond_b

    .line 2246
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 11313
    invoke-interface {v12, v0, v3, v7}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2248
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    .line 2444
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 2448
    invoke-static {v2, v1, v6, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 12258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 2454
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2455
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 13262
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2458
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2460
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_a

    .line 2461
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2462
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2463
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 2465
    :cond_7
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2468
    :goto_4
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2469
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2470
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2472
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2473
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2477
    :cond_9
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2450
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 2251
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2480
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2252
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2253
    invoke-static {v5, v6, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 2481
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2253
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v1, v2, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2250
    invoke-static {v0, v6, v8, v8}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 2255
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40000000    # 2.0f

    .line 2482
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2255
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    const/16 v2, 0x10

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object/from16 v3, p1

    .line 2256
    invoke-static/range {v0 .. v5}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 2483
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 14496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2244
    :cond_b
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2487
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2492
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2493
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v1

    .line 2494
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 2497
    invoke-static {v1, v2, v6, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 16258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 2503
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2504
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 17262
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2507
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2509
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_14

    .line 2510
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2511
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 2512
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 2514
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2517
    :goto_5
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v1, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2518
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2519
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2521
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 2522
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2526
    :cond_e
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2499
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v0

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v0, -0x25363951

    .line 2262
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_13

    .line 2264
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    .line 20313
    invoke-interface {v7, v0, v3, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2266
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    .line 2530
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 2534
    invoke-static {v2, v1, v6, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 21258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 2540
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2541
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    .line 22262
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v6, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 22264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2544
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 2546
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_12

    .line 2547
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2548
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2549
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 2551
    :cond_f
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2554
    :goto_7
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2555
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2556
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2558
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 2559
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2563
    :cond_11
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2536
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 2270
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2566
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2271
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2272
    invoke-static {v5, v6, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 2567
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2272
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v1, v2, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2269
    invoke-static {v0, v6, v8, v8}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 2274
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2568
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2274
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    const/16 v2, 0x12

    const/16 v4, 0x1b0

    const/4 v15, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    const/16 v19, 0x30

    const v20, 0x7f060040

    move v5, v15

    .line 2275
    invoke-static/range {v0 .. v5}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 2569
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    add-int/lit8 v13, v13, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x30

    const v5, 0x7f060040

    goto/16 :goto_6

    .line 23496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2262
    :cond_13
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2573
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2577
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 18496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2241
    :cond_17
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2280
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
