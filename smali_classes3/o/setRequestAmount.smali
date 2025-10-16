.class public final synthetic Lo/setRequestAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/defaultgetImplementation;

.field public final synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lo/clearTransformationInfoListener;

.field public final synthetic m:Lo/defaultincrementVideoUsage;

.field public final synthetic n:Lo/getPixelStride;


# direct methods
.method public synthetic constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLandroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRequestAmount;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p2, p0, Lo/setRequestAmount;->d:F

    iput p3, p0, Lo/setRequestAmount;->h:F

    iput-object p4, p0, Lo/setRequestAmount;->g:Landroid/content/Context;

    iput-object p5, p0, Lo/setRequestAmount;->j:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setRequestAmount;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lo/setRequestAmount;->i:Z

    iput-object p8, p0, Lo/setRequestAmount;->m:Lo/defaultincrementVideoUsage;

    iput-object p9, p0, Lo/setRequestAmount;->k:Lo/clearTransformationInfoListener;

    iput-object p10, p0, Lo/setRequestAmount;->n:Lo/getPixelStride;

    iput-object p11, p0, Lo/setRequestAmount;->a:Lo/defaultgetImplementation;

    iput-object p12, p0, Lo/setRequestAmount;->c:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lo/setRequestAmount;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 0
    iget-object v14, v0, Lo/setRequestAmount;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v15, v0, Lo/setRequestAmount;->d:F

    iget v13, v0, Lo/setRequestAmount;->h:F

    iget-object v12, v0, Lo/setRequestAmount;->g:Landroid/content/Context;

    iget-object v10, v0, Lo/setRequestAmount;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/setRequestAmount;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lo/setRequestAmount;->i:Z

    iget-object v8, v0, Lo/setRequestAmount;->m:Lo/defaultincrementVideoUsage;

    iget-object v7, v0, Lo/setRequestAmount;->k:Lo/clearTransformationInfoListener;

    iget-object v5, v0, Lo/setRequestAmount;->n:Lo/getPixelStride;

    iget-object v6, v0, Lo/setRequestAmount;->a:Lo/defaultgetImplementation;

    iget-object v2, v0, Lo/setRequestAmount;->c:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/setRequestAmount;->e:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    move-object/from16 v18, v14

    if-nez v17, :cond_1

    .line 2000
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v16, v16, v17

    :cond_1
    move/from16 v26, v16

    and-int/lit8 v14, v26, 0x13

    const/16 v0, 0x12

    move/from16 v17, v15

    if-eq v14, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v14, v26, 0x1

    invoke-interface {v1, v0, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3178
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 3932
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 3933
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v15

    move-object/from16 v19, v2

    const/16 v2, 0x30

    .line 3937
    invoke-static {v15, v0, v1, v2}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 3943
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3944
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v16, v3

    const v3, 0x1a365f2c

    .line 5262
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v1, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3947
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v20, v4

    .line 3949
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_a

    .line 3950
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3951
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3952
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3954
    :cond_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3957
    :goto_2
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3958
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3959
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3961
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3962
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3966
    :cond_5
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3939
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 3179
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1b9b9131

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f1517cf

    const/4 v14, 0x0

    .line 3180
    invoke-static {v0, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v1

    move-object v1, v0

    const v0, 0x7f060074

    .line 3182
    invoke-static {v0, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    move-object/from16 v0, v16

    move-object/from16 v27, v20

    .line 3183
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const/4 v2, 0x0

    move-object/from16 v28, v19

    const-wide/16 v19, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v19

    const/16 v19, 0x0

    move-object/from16 v31, v7

    move-object/from16 v7, v19

    move-object/from16 v32, v8

    move-object/from16 v8, v19

    move/from16 v33, v9

    move-object/from16 v9, v19

    const-wide/16 v19, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v19

    move/from16 v37, v13

    move-object/from16 v13, v19

    const-wide/16 v19, 0x0

    move-object/from16 p1, v15

    move/from16 v38, v17

    move-object/from16 v21, v18

    const/16 v39, 0x0

    move-wide/from16 v14, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v22, p1

    .line 3180
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3186
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v2, v38

    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v8, p1

    invoke-static {v1, v8, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v37, v13

    move-object/from16 v0, v16

    move/from16 v2, v17

    move-object/from16 v28, v19

    move-object/from16 v27, v20

    const/16 v39, 0x0

    move-object v8, v1

    const v1, 0x1b164b26

    .line 3179
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    .line 3969
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 8272
    new-instance v1, Lo/setCaptureType;

    const/4 v14, 0x0

    move-object v9, v1

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v9 .. v14}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    check-cast v24, Lo/defaultupdateTransform;

    .line 3211
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3212
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v37

    .line 3213
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3970
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3214
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move-object/from16 v2, v36

    .line 3189
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v34

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v35

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v26, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_7

    move/from16 v7, v33

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    move/from16 v7, v33

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    .line 3971
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v15

    or-int/2addr v1, v9

    if-nez v1, :cond_8

    .line 3972
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_9

    .line 3189
    :cond_8
    new-instance v10, Lo/setInversePrice;

    move-object v1, v10

    move-object/from16 v4, v28

    move-object/from16 v6, v27

    invoke-direct/range {v1 .. v7}, Lo/setInversePrice;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3974
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3189
    :cond_9
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 3208
    move-object/from16 v21, v31

    check-cast v21, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3216
    new-instance v1, Lo/setFromCoinAsset;

    invoke-direct {v1, v0}, Lo/setFromCoinAsset;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x36

    const v2, -0x6c95f581

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v8, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v27, 0x36000030

    const/16 v28, 0xc

    move-object/from16 v20, v32

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v26, v8

    .line 3188
    invoke-static/range {v16 .. v28}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3977
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 6496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, v1

    .line 3177
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3227
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
