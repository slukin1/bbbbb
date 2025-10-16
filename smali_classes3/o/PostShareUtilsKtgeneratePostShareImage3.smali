.class public final synthetic Lo/PostShareUtilsKtgeneratePostShareImage3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;ILandroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->d:Lo/getPostviewOutputConfig;

    iput p4, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->c:I

    iput-object p5, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->b:Landroid/content/Context;

    iput-object p6, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p8, p0, Lo/PostShareUtilsKtgeneratePostShareImage3;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->d:Lo/getPostviewOutputConfig;

    iget v11, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->c:I

    iget-object v5, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->b:Landroid/content/Context;

    iget-object v6, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v0, Lo/PostShareUtilsKtgeneratePostShareImage3;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    .line 2000
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v4, v8

    :cond_1
    and-int/lit8 v8, v4, 0x13

    const/16 v13, 0x12

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v8, v13, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v4, v14

    invoke-interface {v15, v8, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3106
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x32

    const/4 v13, 0x6

    .line 3108
    invoke-static {v1, v12, v12, v1, v13}, Lo/isPrimary;->c(IIIII)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v29, v1

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

    .line 4032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060023

    .line 3113
    invoke-static {v2, v15, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 5049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 5048
    invoke-static {v1, v13, v14, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 3114
    invoke-static {v1, v13, v12, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3115
    new-instance v23, Lo/WidgetsKtUploadCoverWidget11;

    invoke-direct/range {v23 .. v23}, Lo/WidgetsKtUploadCoverWidget11;-><init>()V

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 3274
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v8

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int v1, v1, v19

    if-nez v1, :cond_3

    .line 3275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v13, v1, :cond_3

    goto :goto_2

    .line 3115
    :cond_3
    new-instance v13, Lo/WidgetsKtFollowButton21111;

    move-object v2, v13

    move v4, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lo/WidgetsKtFollowButton21111;-><init>(Lkotlin/jvm/functions/Function2;ILandroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)V

    .line 3277
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3115
    :goto_2
    move-object/from16 v24, v13

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 3280
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3122
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3282
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 3286
    invoke-static {v2, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 6258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3292
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3293
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 7262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3296
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 3298
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v8, "Invalid applier"

    if-eqz v7, :cond_c

    .line 3299
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3300
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3301
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3303
    :cond_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3306
    :goto_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3307
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3308
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3310
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3311
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3315
    :cond_6
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3288
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 3125
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 3126
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3319
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v4, 0x30

    .line 3323
    invoke-static {v3, v1, v15, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 10258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3329
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3330
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 11262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v15, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3333
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3335
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_b

    .line 3336
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3337
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3338
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3340
    :cond_7
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3343
    :goto_4
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3344
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3345
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3347
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3348
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3352
    :cond_9
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3325
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, 0x7f081a3a

    .line 3129
    invoke-static {v1, v15, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3131
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f06008d

    invoke-static {v3, v15, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v12, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v18

    .line 3132
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 3355
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3132
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x38

    move-object v12, v1

    const/4 v1, 0x6

    const/4 v3, 0x1

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v19, v4

    .line 3128
    invoke-static/range {v12 .. v21}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3134
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40000000    # 2.0f

    .line 3356
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3134
    invoke-static {v2, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 14229
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3136
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 3357
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3358
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_a

    .line 3359
    new-instance v2, Lo/WidgetsKtMediumAvatarRow11;

    invoke-direct {v2}, Lo/WidgetsKtMediumAvatarRow11;-><init>()V

    .line 3360
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3137
    :cond_a
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3141
    new-instance v2, Lo/WidgetsKtTextFollowNewButton2211;

    invoke-direct {v2, v11}, Lo/WidgetsKtTextFollowNewButton2211;-><init>(I)V

    const/16 v5, 0x36

    const v6, -0x4335ceac

    invoke-static {v6, v3, v2, v4, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/Web3DeeplinkInterceptor;

    .line 3135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x180180

    const/16 v21, 0x3a

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v21}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 3363
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3367
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 12496
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8496
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v4, v15

    .line 3104
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3168
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
