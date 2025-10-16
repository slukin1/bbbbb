.class public final synthetic Lo/EarnProductFilterFragmentloadModules3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/EarnProductFilterFragmentloadModules3;->d:D

    iput-wide p3, p0, Lo/EarnProductFilterFragmentloadModules3;->c:D

    iput-object p5, p0, Lo/EarnProductFilterFragmentloadModules3;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/EarnProductFilterFragmentloadModules3;->b:Ljava/lang/String;

    iput-object p7, p0, Lo/EarnProductFilterFragmentloadModules3;->a:Ljava/lang/String;

    iput-wide p8, p0, Lo/EarnProductFilterFragmentloadModules3;->f:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/EarnProductFilterFragmentloadModules3;->d:D

    iget-wide v3, v0, Lo/EarnProductFilterFragmentloadModules3;->c:D

    iget-object v5, v0, Lo/EarnProductFilterFragmentloadModules3;->e:Ljava/lang/String;

    iget-object v6, v0, Lo/EarnProductFilterFragmentloadModules3;->b:Ljava/lang/String;

    iget-object v7, v0, Lo/EarnProductFilterFragmentloadModules3;->a:Ljava/lang/String;

    iget-wide v8, v0, Lo/EarnProductFilterFragmentloadModules3;->f:D

    move-object/from16 v10, p1

    check-cast v10, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    .line 2000
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v11, v12

    :cond_1
    and-int/lit8 v12, v11, 0x13

    const/16 v13, 0x12

    const/4 v14, 0x0

    if-eq v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/16 v16, 0x1

    and-int/lit8 v11, v11, 0x1

    invoke-interface {v15, v12, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 3118
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v36, 0x41800000    # 16.0f

    .line 3345
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 3118
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x6

    invoke-static {v11, v15, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v11, 0x7f080e31

    .line 3120
    invoke-static {v11, v15, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v11

    .line 3122
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v17, 0x42c00000    # 96.0f

    .line 3346
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 3123
    invoke-static {v12, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3124
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v14, v17

    move-object/from16 p1, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, p1

    move/from16 v19, v21

    move/from16 v20, v22

    .line 3119
    invoke-static/range {v11 .. v20}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3126
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v39, 0x41400000    # 12.0f

    .line 3347
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 3126
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v15, p1

    const/4 v12, 0x6

    invoke-static {v11, v15, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v11, 0x7f153b10

    const/4 v13, 0x0

    .line 3128
    invoke-static {v11, v15, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 3129
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    const/16 v12, 0x1a

    int-to-float v12, v12

    .line 5328
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 p1, v14

    int-to-long v13, v12

    const-wide v16, 0xffffffffL

    and-long v12, v13, v16

    const-wide v16, 0x100000000L

    or-long v12, v12, v16

    invoke-static {v12, v13}, Lo/RepeatMode;->b(J)J

    move-result-wide v12

    move-object/from16 v14, p1

    .line 3129
    invoke-static {v14, v12, v13}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v12, 0x7f060074

    const/4 v13, 0x0

    .line 3130
    invoke-static {v12, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    move-wide/from16 v13, v16

    .line 3131
    sget-object v16, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 3132
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, 0x7f060074

    const/4 v10, 0x6

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object/from16 v32, p1

    .line 3127
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3134
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v37, 0x41a00000    # 20.0f

    .line 3348
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 3134
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v15, p1

    invoke-static {v11, v15, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v12, 0x3175c7be

    cmpg-double v11, v1, v3

    if-nez v11, :cond_3

    .line 3135
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const v11, 0x31c2596e

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v13, 0x1

    .line 3137
    new-array v11, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v11, v14

    const v5, 0x7f153b12

    invoke-static {v5, v11, v15, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 3136
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v11, v12, v15, v14}, Lo/EarnTransactionTypeSelectDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3135
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3142
    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Invalid applier"

    const v12, 0x1a365f2c

    if-nez v5, :cond_b

    const v5, 0x31c6f1db

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3144
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41f00000    # 30.0f

    .line 3349
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 3144
    invoke-static {v5, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3145
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 3351
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    const/16 v10, 0x30

    .line 3355
    invoke-static {v13, v11, v15, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 6258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 3361
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3362
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 7262
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v15, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3365
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3367
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v0

    instance-of v0, v0, Lo/ImageOutputConfig;

    if-eqz v0, :cond_a

    .line 3368
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3369
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3370
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3372
    :cond_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3375
    :goto_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3376
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3377
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3379
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 3380
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3384
    :cond_6
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v5, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3357
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const v5, 0x7f153b1f

    .line 3148
    invoke-static {v5, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 3149
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v5, 0x7f060082

    .line 3150
    invoke-static {v5, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-wide v13, v12

    .line 3151
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 10313
    invoke-interface {v0, v12, v10, v5}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, 0x1a365f2c

    const v10, 0x3175c7be

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object/from16 v32, p1

    .line 3147
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3154
    invoke-static {}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    const/4 v12, 0x0

    .line 3390
    new-array v13, v12, [Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 3154
    array-length v12, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    aget-object v13, v11, v14

    move-object v15, v13

    check-cast v15, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-virtual {v15}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getTag()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :cond_8
    check-cast v13, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getTextRes()I

    move-result v6

    goto :goto_5

    .line 3155
    :cond_9
    sget-object v6, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_24:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-virtual {v6}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getTextRes()I

    move-result v6

    :goto_5
    move-object/from16 v15, p1

    const/4 v12, 0x0

    .line 3157
    invoke-static {v6, v15, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 3158
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v6, 0x7f060074

    .line 3159
    invoke-static {v6, v15, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v6

    .line 3156
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3392
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 8496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v6, v15

    const v0, 0x1a365f2c

    const/4 v5, 0x1

    const v10, 0x3175c7be

    .line 3142
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3165
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v38, 0x41000000    # 8.0f

    .line 3396
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 3165
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v6, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    cmpg-double v11, v3, v8

    if-gez v11, :cond_10

    const v3, 0x31d61ae9

    .line 3167
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3168
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3397
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3168
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v6, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3170
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 3171
    invoke-static {v3, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f06011b

    const/4 v10, 0x0

    .line 3173
    invoke-static {v4, v6, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 3398
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3174
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3172
    invoke-static {v3, v11, v12, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3399
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3176
    invoke-static {v3, v4}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3401
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 3405
    invoke-static {v4, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 11258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3411
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3412
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 12262
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v6, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3415
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 3417
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_f

    .line 3418
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3419
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3420
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 3422
    :cond_c
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3425
    :goto_7
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3426
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v11, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3427
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3429
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3430
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3434
    :cond_e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3407
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v0, 0x7f0818e7

    const/4 v3, 0x0

    .line 3179
    invoke-static {v0, v6, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v11

    .line 3180
    sget-object v0, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v4, 0x7f060074

    invoke-static {v4, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v4, 0x2

    invoke-static {v0, v12, v13, v3, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v17

    .line 3182
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3437
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3182
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x38

    move-object/from16 v18, v6

    .line 3178
    invoke-static/range {v11 .. v20}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    const v0, 0x7f153b19

    const/4 v3, 0x0

    .line 3185
    invoke-static {v0, v6, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 3186
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v0, 0x7f060074

    .line 3187
    invoke-static {v0, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 3188
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x42000000    # 32.0f

    .line 3438
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    .line 3188
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object/from16 v32, v6

    .line 3184
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    const v1, 0x7f153b1a

    .line 3191
    invoke-static {v1, v3, v6, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 3196
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v1, 0x7f060074

    .line 3197
    invoke-static {v1, v6, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 3198
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 3439
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    .line 3198
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 3190
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3440
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3201
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3444
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3201
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_8

    .line 13496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3167
    :cond_10
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    :cond_11
    move-object v6, v15

    .line 3117
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3203
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
