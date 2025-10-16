.class public final synthetic Lo/component64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/getVideoStabilizationMode;

.field public final synthetic e:Lcom/binance/c2c/pojo/AssetBean;

.field public final synthetic f:Lo/LazyLoadFragment;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/Pair;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lo/LazyLoadFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component64;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/component64;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/component64;->h:Lkotlin/Pair;

    iput-object p4, p0, Lo/component64;->f:Lo/LazyLoadFragment;

    iput-object p5, p0, Lo/component64;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/component64;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/component64;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/component64;->o:Ljava/lang/String;

    iput-object p9, p0, Lo/component64;->l:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/component64;->n:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p11, p0, Lo/component64;->d:Lo/getVideoStabilizationMode;

    iput-object p12, p0, Lo/component64;->c:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lo/component64;->e:Lcom/binance/c2c/pojo/AssetBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/component64;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/component64;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/component64;->h:Lkotlin/Pair;

    iget-object v4, v0, Lo/component64;->f:Lo/LazyLoadFragment;

    iget-object v13, v0, Lo/component64;->i:Ljava/lang/String;

    iget-object v12, v0, Lo/component64;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/component64;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/component64;->o:Ljava/lang/String;

    iget-object v5, v0, Lo/component64;->l:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/component64;->n:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, v0, Lo/component64;->d:Lo/getVideoStabilizationMode;

    iget-object v9, v0, Lo/component64;->c:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/component64;->e:Lcom/binance/c2c/pojo/AssetBean;

    move-object/from16 v14, p1

    check-cast v14, Lo/ExperimentalLensFacing;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v0, v14, 0x11

    move-object/from16 v31, v5

    const/16 v5, 0x10

    move-object/from16 v32, v12

    const/4 v12, 0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v5, v14, 0x1

    .line 2000
    invoke-interface {v15, v0, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3111
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3354
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 3111
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3112
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3355
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3112
    invoke-static {v0}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Lo/onPostviewBitmapAvailable$copydefault;

    .line 3357
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v14

    const/4 v12, 0x6

    .line 3360
    invoke-static {v0, v14, v15, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 3366
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 3367
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    move-object/from16 v33, v6

    const v6, 0x1a365f2c

    .line 5262
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v15, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3370
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v34, v11

    .line 3372
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v28, "Invalid applier"

    if-eqz v11, :cond_28

    .line 3373
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3374
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 3375
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3377
    :cond_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3380
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v0, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3381
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v12, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3382
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3384
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3385
    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3389
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v5, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3362
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 3115
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v12, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, 0x7f150f76

    const/4 v6, 0x0

    .line 3116
    invoke-static {v0, v15, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v18

    .line 3118
    new-instance v0, Lo/component77;

    invoke-direct {v0, v1}, Lo/component77;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x18079254

    const/16 v6, 0x36

    invoke-static {v1, v5, v0, v15, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x6030006

    const/16 v26, 0xd6

    move-object v1, v15

    move v15, v0

    move-object/from16 v24, v1

    .line 3114
    invoke-static/range {v14 .. v26}, Lo/FiatPaymentMobilumSellQuoteResponse;->b(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3129
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v0, 0x42000000    # 32.0f

    .line 3392
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3129
    invoke-static {v0}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Lo/onPostviewBitmapAvailable$copydefault;

    .line 3394
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 3396
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v14, 0x6

    .line 3399
    invoke-static {v0, v11, v1, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 8258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 3405
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3406
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 9262
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3409
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3411
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_27

    .line 3412
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3413
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3414
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3416
    :cond_4
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3419
    :goto_2
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3420
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3421
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3423
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3424
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3428
    :cond_6
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3401
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 3131
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    .line 3132
    invoke-static {v5, v12, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v35, 0x41700000    # 15.0f

    .line 3431
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 12479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 12082
    invoke-static {v5, v6, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3134
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 3135
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v11, 0x41000000    # 8.0f

    .line 3432
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 3135
    invoke-static {v11}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    check-cast v11, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v14, 0x36

    .line 3434
    invoke-static {v11, v6, v1, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 13258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 3440
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3441
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 14262
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 14264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3444
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3446
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_26

    .line 3447
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3448
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 3449
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3451
    :cond_7
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3454
    :goto_3
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v6, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3455
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v14, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3456
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3458
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 3459
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3463
    :cond_9
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3436
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 3138
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 17313
    invoke-interface {v5, v6, v12, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3140
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 3466
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v14

    if-nez v11, :cond_a

    .line 3467
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_b

    .line 3140
    :cond_a
    new-instance v15, Lo/component78;

    invoke-direct {v15, v7, v8}, Lo/component78;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V

    .line 3469
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3140
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 18045
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v15}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v11, v7, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 3145
    sget-object v24, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    const v6, 0x7f1509fd

    const/4 v7, 0x0

    .line 3146
    invoke-static {v6, v1, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_c

    .line 3147
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    move-object v6, v11

    :goto_4
    if-nez v6, :cond_d

    const v6, -0x400a0237

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v11

    goto :goto_5

    :cond_d
    const v7, -0x400a0236

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_5
    const-string v7, ""

    if-nez v6, :cond_e

    move-object/from16 v16, v7

    goto :goto_6

    :cond_e
    move-object/from16 v16, v6

    :goto_6
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f08188b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1b6a

    move-object/from16 v27, v1

    .line 3137
    invoke-static/range {v14 .. v30}, Lo/getMethodPayload;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 3152
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 19313
    invoke-interface {v5, v6, v12, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3154
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3473
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    .line 3474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_10

    .line 3154
    :cond_f
    new-instance v8, Lo/component75;

    invoke-direct {v8, v9}, Lo/component75;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3476
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3154
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 20045
    new-instance v6, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    invoke-static {v5, v11, v6, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 3157
    sget-object v24, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    if-eqz v10, :cond_11

    .line 3158
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_7

    :cond_11
    move-object v15, v11

    :goto_7
    if-eqz v10, :cond_12

    .line 3159
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_12
    move-object v5, v11

    :goto_8
    if-nez v5, :cond_13

    move-object/from16 v16, v7

    goto :goto_9

    :cond_13
    move-object/from16 v16, v5

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f08188b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1b78

    move-object/from16 v27, v1

    .line 3151
    invoke-static/range {v14 .. v30}, Lo/getMethodPayload;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 3479
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3165
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 3166
    invoke-static {v5, v6, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3483
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 21479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 21082
    invoke-static {v5, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3168
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3484
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    .line 3485
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_15

    .line 3168
    :cond_14
    new-instance v8, Lo/component68;

    invoke-direct {v8, v2}, Lo/component68;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3487
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3168
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    invoke-static {v5, v11, v2, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 3171
    sget-object v24, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    if-eqz v3, :cond_16

    .line 3172
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v2, v11

    :goto_a
    const-string v6, "SELL"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f150a03

    goto :goto_b

    :cond_17
    const v2, 0x7f150a02

    :goto_b
    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v4, :cond_18

    .line 3173
    invoke-virtual {v4}, Lo/LazyLoadFragment;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    move-object v2, v11

    :goto_c
    if-nez v2, :cond_19

    move-object v15, v7

    goto :goto_d

    :cond_19
    move-object v15, v2

    :goto_d
    if-eqz v4, :cond_1a

    .line 3174
    invoke-virtual {v4}, Lo/LazyLoadFragment;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    move-object v2, v11

    :goto_e
    if-nez v2, :cond_1b

    move-object/from16 v16, v7

    goto :goto_f

    :cond_1b
    move-object/from16 v16, v2

    :goto_f
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f08188b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1b68

    move-object/from16 v27, v1

    .line 3164
    invoke-static/range {v14 .. v30}, Lo/getMethodPayload;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 3179
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 3180
    invoke-static {v2, v5, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3490
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 23479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 23082
    invoke-static {v2, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v3, :cond_1c

    .line 3183
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_1c
    move-object v7, v11

    :goto_10
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const v7, 0x7f151151

    goto :goto_11

    :cond_1d
    const v7, 0x7f150ab3

    :goto_11
    const/4 v15, 0x0

    invoke-static {v7, v1, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v17

    .line 3184
    sget-object v20, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    const v7, 0x7f1509fc

    .line 3185
    invoke-static {v7, v1, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v26

    .line 3186
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Done:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    goto :goto_12

    :cond_1e
    sget-object v7, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    :goto_12
    move-object/from16 v30, v7

    .line 3187
    new-instance v36, Lo/addUseCase;

    move-object/from16 v21, v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    sget-object v7, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x7b

    const/16 v45, 0x0

    invoke-direct/range {v36 .. v45}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3189
    new-instance v7, Lo/component65;

    invoke-direct {v7, v4}, Lo/component65;-><init>(Lo/LazyLoadFragment;)V

    const v4, -0x65b1edf6

    const/16 v8, 0x36

    const/4 v14, 0x1

    invoke-static {v4, v14, v7, v1, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v36, 0x1

    move-object v14, v4

    const-wide/16 v18, 0x0

    const/4 v4, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xc00006

    const/high16 v28, 0x30030000

    const v29, 0x7363c

    move-object/from16 v4, v31

    const/16 v31, 0x0

    move-object v5, v2

    move-object/from16 v46, v6

    move-object/from16 v2, v33

    move-object/from16 v6, v17

    move-object/from16 v47, v34

    move-object/from16 v11, v26

    move-object/from16 v26, v32

    move-object/from16 v12, v20

    move-object/from16 v17, v13

    move-object/from16 v13, v30

    move-object/from16 v20, v26

    move-object/from16 v26, v1

    .line 3178
    invoke-static/range {v5 .. v29}, Lo/getLast4Digit;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 3199
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3200
    invoke-static {v5, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3491
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 24479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 24082
    invoke-static {v5, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v8, v47

    .line 3202
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 3492
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1f

    .line 3493
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_20

    .line 3202
    :cond_1f
    new-instance v10, Lo/component72;

    invoke-direct {v10, v8}, Lo/component72;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3495
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3202
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25045
    new-instance v8, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v10}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v7}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v3, :cond_21

    .line 3205
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_13

    :cond_21
    move-object v11, v9

    :goto_13
    move-object/from16 v3, v46

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x7f150a04

    goto :goto_14

    :cond_22
    const v3, 0x7f1503bb

    :goto_14
    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v18

    .line 3206
    sget-object v24, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    const v3, -0x3f371fa2

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3207
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    const v2, 0x7f15076d

    invoke-static {v2, v1, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    :cond_23
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f08188b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1b6a

    move-object/from16 v27, v1

    .line 3198
    invoke-static/range {v14 .. v30}, Lo/getMethodPayload;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 3211
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26305
    invoke-interface {v0, v2, v3, v7}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3211
    invoke-static {v0, v1, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3214
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3215
    invoke-static {v0, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3498
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3216
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, 0x7f060067

    .line 3217
    invoke-static {v0, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xc

    move-object/from16 v19, v1

    .line 3213
    invoke-static/range {v14 .. v21}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 3221
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3222
    invoke-static {v0, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3499
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 27479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 27082
    invoke-static {v0, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, 0x7f150a05

    .line 3224
    invoke-static {v0, v1, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v15

    .line 3225
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 3500
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    .line 3501
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_25

    .line 3225
    :cond_24
    new-instance v2, Lo/component74;

    invoke-direct {v2, v4}, Lo/component74;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3503
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3225
    :cond_25
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x3c

    move-object/from16 v21, v1

    .line 3220
    invoke-static/range {v14 .. v23}, Lo/setCustomerCity;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3506
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3510
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_15

    .line 15496
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v1, v15

    .line 3109
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3230
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
