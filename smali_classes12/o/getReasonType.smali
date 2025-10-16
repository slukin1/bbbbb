.class public final synthetic Lo/getReasonType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReasonType;->b:Ljava/util/List;

    iput-object p2, p0, Lo/getReasonType;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getReasonType;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getReasonType;->b:Ljava/util/List;

    iget-object v2, v0, Lo/getReasonType;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/getReasonType;->a:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p1

    check-cast v4, Lo/defaultupdateTransform;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    .line 2000
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v8

    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3151
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 4139
    new-instance v6, Lo/updateTransform;

    invoke-direct {v6, v4}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 4140
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 4139
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3306
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 3310
    invoke-static {v5, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 5258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3316
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3317
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 6262
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v15, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3320
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3322
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_8

    .line 3323
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3324
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3325
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3327
    :cond_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3330
    :goto_2
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3331
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3332
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3334
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3335
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3339
    :cond_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3312
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    const/4 v4, 0x3

    .line 3152
    invoke-static {v9, v9, v15, v9, v4}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v6

    .line 3153
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 3342
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    if-nez v4, :cond_6

    .line 3343
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_7

    .line 3153
    :cond_6
    new-instance v8, Lo/getViewType;

    invoke-direct {v8, v1, v2, v3}, Lo/getViewType;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 3345
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3153
    :cond_7
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fd

    move-object v1, v15

    invoke-static/range {v5 .. v17}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3348
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 7496
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v1, v15

    .line 3150
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3185
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
