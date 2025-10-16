.class public final synthetic Lo/AFa1ySDKAFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getScreenFlash;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getScreenFlash;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1ySDKAFa1tSDK;->d:Ljava/util/List;

    iput-object p2, p0, Lo/AFa1ySDKAFa1tSDK;->c:Lo/getScreenFlash;

    iput p3, p0, Lo/AFa1ySDKAFa1tSDK;->a:I

    iput-object p4, p0, Lo/AFa1ySDKAFa1tSDK;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AFa1ySDKAFa1tSDK;->d:Ljava/util/List;

    iget-object v3, v0, Lo/AFa1ySDKAFa1tSDK;->c:Lo/getScreenFlash;

    iget v2, v0, Lo/AFa1ySDKAFa1tSDK;->a:I

    iget-object v4, v0, Lo/AFa1ySDKAFa1tSDK;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v9

    .line 2000
    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v1, :cond_8

    const v5, 0x544db3d8

    .line 3264
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const v1, 0x544e237e

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3267
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v6, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4182
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 4183
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 4186
    invoke-static {v2, v3, v15, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 4192
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 4193
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4196
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 4198
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4

    .line 4199
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4200
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4201
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4203
    :cond_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4206
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4207
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4208
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4210
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4211
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4215
    :cond_3
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4188
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 3269
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 4218
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3269
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1506a0

    .line 3271
    invoke-static {v1, v15, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7b

    move-object v12, v15

    .line 3270
    invoke-static/range {v5 .. v14}, Lo/getQuoteRequestParams;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/EmptyWidgetSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 4219
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3265
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 6496
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const v5, 0x5453451e

    .line 3274
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3276
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v6, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3278
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 4223
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_6

    .line 4224
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_7

    .line 3278
    :cond_6
    new-instance v9, Lo/AFa1ySDK;

    invoke-direct {v9, v1, v2, v4}, Lo/AFa1ySDK;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 4226
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3278
    :cond_7
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    move-object v2, v5

    move v5, v1

    move-object v12, v15

    .line 3275
    invoke-static/range {v2 .. v14}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3274
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_8
    const v1, 0x53b339c6

    .line 3264
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3263
    :cond_9
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3288
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
