.class public final synthetic Lo/cleanExpiry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Z

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettings;ZZLo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cleanExpiry;->c:Lo/QuirkSettings;

    iput-boolean p2, p0, Lo/cleanExpiry;->e:Z

    iput-boolean p3, p0, Lo/cleanExpiry;->b:Z

    iput-object p4, p0, Lo/cleanExpiry;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/cleanExpiry;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/cleanExpiry;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/cleanExpiry;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cleanExpiry;->c:Lo/QuirkSettings;

    iget-boolean v2, v0, Lo/cleanExpiry;->e:Z

    iget-boolean v3, v0, Lo/cleanExpiry;->b:Z

    iget-object v4, v0, Lo/cleanExpiry;->d:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/cleanExpiry;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/cleanExpiry;->h:Ljava/lang/String;

    iget-object v8, v0, Lo/cleanExpiry;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v9, v14, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v5, v12

    .line 2000
    invoke-interface {v15, v9, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3147
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 3506
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3507
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1

    .line 3148
    new-instance v9, Lo/FiatPaymentCardDataStore;

    invoke-direct {v9, v1}, Lo/FiatPaymentCardDataStore;-><init>(Lo/QuirkSettings;)V

    .line 3509
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3148
    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 4034
    new-instance v1, Landroidx/compose/ui/layout/OnPlacedElement;

    invoke-direct {v1, v9}, Landroidx/compose/ui/layout/OnPlacedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v1, 0x41700000    # 15.0f

    .line 3512
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    .line 3151
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3514
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 3515
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 3518
    invoke-static {v9, v10, v15, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 5258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3524
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3525
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 6262
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v15, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3528
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3530
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v12, :cond_10

    .line 3531
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3532
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3533
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3535
    :cond_2
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3538
    :goto_1
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3539
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3540
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 3542
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 3543
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3547
    :cond_4
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3520
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const/4 v14, 0x6

    const v12, -0x2cf2cd9f

    if-eqz v2, :cond_5

    const v5, 0x596641b2

    .line 3154
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/Modifier;

    .line 3550
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    .line 3154
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2, v15, v14}, Lo/cleanState;->e(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_5
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3156
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v9, 0x3

    .line 3157
    invoke-static {v5, v11, v13, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, 0x7f060074

    .line 3159
    invoke-static {v9, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/high16 v18, 0x41000000    # 8.0f

    .line 3551
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    .line 3160
    invoke-static/range {v18 .. v18}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3158
    invoke-static {v5, v9, v10, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v12, 0x41200000    # 10.0f

    .line 3552
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 3162
    invoke-static {v5, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, 0x3f733333    # 0.95f

    .line 3163
    invoke-static {v5, v9}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3164
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 3553
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v10

    if-nez v9, :cond_6

    .line 3554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_7

    .line 3164
    :cond_6
    new-instance v14, Lo/getCardDisplayNumber;

    invoke-direct {v14, v3, v4}, Lo/getCardDisplayNumber;-><init>(ZLo/withAllQuirksDisabled;)V

    .line 3556
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3164
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 9045
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v14}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    invoke-static {v5, v11, v9, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3560
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 3561
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 3564
    invoke-static {v9, v10, v15, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 10258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 3570
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3571
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v11, 0x1a365f2c

    .line 11262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v15, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3574
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 3576
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_f

    .line 3577
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3578
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3579
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3581
    :cond_8
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3584
    :goto_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v9, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3585
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3586
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3588
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 3589
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3593
    :cond_a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3566
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 3171
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 14313
    invoke-interface {v1, v5, v9, v10}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v15

    const/4 v1, 0x0

    .line 3170
    invoke-static/range {v5 .. v11}, Lo/cleanState;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    if-nez v3, :cond_d

    const v3, -0x629efa55

    .line 3176
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f0818ec

    .line 3178
    invoke-static {v3, v15, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 3180
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v5, 0x7f06001c

    invoke-static {v5, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v13, v7}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v3

    .line 3181
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/Modifier;

    .line 3596
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    .line 3182
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 3597
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3183
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3184
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3598
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 3599
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 3184
    :cond_b
    new-instance v7, Lo/getCardCvv;

    invoke-direct {v7, v4}, Lo/getCardCvv;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3601
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3184
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 15045
    new-instance v4, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    invoke-static {v5, v1, v4, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/16 v1, 0x38

    const v4, -0x2cf2cd9f

    const/4 v5, 0x6

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move/from16 v18, v1

    .line 3177
    invoke-static/range {v9 .. v18}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    :cond_d
    move-object v6, v15

    const v4, -0x2cf2cd9f

    const/4 v5, 0x6

    const v1, -0x6304033b

    .line 3176
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3604
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    if-nez v2, :cond_e

    const v1, 0x59671ff2

    .line 3190
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 3608
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 3190
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2, v6, v5}, Lo/cleanState;->e(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    :cond_e
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3609
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 12496
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7496
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v6, v15

    .line 3146
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3192
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
