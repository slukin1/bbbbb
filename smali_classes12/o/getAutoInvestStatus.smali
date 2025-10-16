.class public final synthetic Lo/getAutoInvestStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Z

.field public final synthetic f:Lo/MatrixExt;

.field public final synthetic g:Lo/getPostviewOutputConfig;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoInvestStatus;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getAutoInvestStatus;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/getAutoInvestStatus;->e:Z

    iput-object p4, p0, Lo/getAutoInvestStatus;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getAutoInvestStatus;->c:Lo/getPostviewOutputConfig;

    iput-boolean p6, p0, Lo/getAutoInvestStatus;->i:Z

    iput-object p7, p0, Lo/getAutoInvestStatus;->g:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/getAutoInvestStatus;->h:Lo/getPostviewOutputConfig;

    iput-object p9, p0, Lo/getAutoInvestStatus;->f:Lo/MatrixExt;

    iput-object p10, p0, Lo/getAutoInvestStatus;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getAutoInvestStatus;->d:Lo/getPostviewOutputConfig;

    iget-object v2, v0, Lo/getAutoInvestStatus;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Lo/getAutoInvestStatus;->e:Z

    iget-object v4, v0, Lo/getAutoInvestStatus;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/getAutoInvestStatus;->c:Lo/getPostviewOutputConfig;

    iget-boolean v6, v0, Lo/getAutoInvestStatus;->i:Z

    iget-object v7, v0, Lo/getAutoInvestStatus;->g:Lo/getPostviewOutputConfig;

    iget-object v8, v0, Lo/getAutoInvestStatus;->h:Lo/getPostviewOutputConfig;

    iget-object v9, v0, Lo/getAutoInvestStatus;->f:Lo/MatrixExt;

    iget-object v10, v0, Lo/getAutoInvestStatus;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p1

    check-cast v11, Lo/setOnePixelShiftEnabled;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    .line 2000
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v12, v13

    :cond_1
    and-int/lit8 v13, v12, 0x13

    const/16 v14, 0x12

    if-eq v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x1

    and-int/2addr v12, v14

    invoke-interface {v15, v13, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 3125
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 3126
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v37, 0x41a00000    # 20.0f

    .line 4738
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 3126
    invoke-static {v1, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x3fc

    move-object/from16 p2, v15

    move-object v15, v1

    move-object/from16 v22, p2

    .line 3124
    invoke-static/range {v12 .. v24}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3129
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 4739
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    .line 4740
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_4

    .line 3129
    :cond_3
    new-instance v13, Lo/LitePositionDetail;

    invoke-direct {v13, v2}, Lo/LitePositionDetail;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4742
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3129
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 4045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v13}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v15, v2, v12}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3132
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 4746
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v13, 0x30

    .line 4750
    invoke-static {v12, v2, v14, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 5258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 4756
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 4757
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 6262
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4760
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 4762
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v0

    instance-of v0, v0, Lo/ImageOutputConfig;

    if-eqz v0, :cond_a

    .line 4763
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4764
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4765
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 4767
    :cond_5
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4770
    :goto_2
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4771
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4772
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4774
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4775
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4776
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4779
    :cond_7
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4752
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 3135
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4782
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    .line 3135
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 3136
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 3137
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 3138
    invoke-static {v1, v14, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    move-object v1, v14

    const/4 v2, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v33, v1

    .line 3134
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3140
    new-instance v5, Lo/getAprComposition;

    invoke-direct {v5, v7}, Lo/getAprComposition;-><init>(Lo/getPostviewOutputConfig;)V

    const v7, -0x6167093c

    const/16 v15, 0x36

    const/4 v2, 0x1

    invoke-static {v7, v2, v5, v1, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0xc00

    const/16 v18, 0x7

    const/16 v5, 0x36

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    if-nez v6, :cond_8

    const v2, -0x809e04e

    .line 3157
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f08188b

    const/4 v6, 0x0

    .line 3159
    invoke-static {v2, v1, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    .line 3161
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 4783
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 3162
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4784
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3163
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x78

    move-object/from16 v19, v1

    .line 3158
    invoke-static/range {v12 .. v21}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    :cond_8
    const v2, -0x86a0955

    .line 3157
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4785
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3168
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 4789
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    .line 3169
    invoke-static/range {v12 .. v17}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    .line 4790
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3170
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4791
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3171
    invoke-static {v0, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, 0x7f060067

    const/4 v7, 0x0

    .line 3172
    invoke-static {v6, v1, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 9049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 9048
    invoke-static {v0, v12, v13, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3167
    invoke-static {v0, v1, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3175
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    .line 10313
    invoke-interface {v11, v0, v2, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 4792
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v7, 0x0

    .line 11479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 11082
    invoke-static {v0, v2, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3178
    new-instance v0, Lo/LiteEarnHoldingListCreator;

    invoke-direct {v0, v8, v3, v9, v10}, Lo/LiteEarnHoldingListCreator;-><init>(Lo/getPostviewOutputConfig;ZLo/MatrixExt;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x79a96c20

    invoke-static {v2, v6, v0, v1, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v16, v1

    .line 3174
    invoke-static/range {v12 .. v18}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    if-nez v3, :cond_9

    const v0, 0x61ba8639

    .line 3209
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f153afe

    const/4 v2, 0x0

    .line 3211
    invoke-static {v0, v1, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f06008b

    .line 3212
    invoke-static {v0, v1, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 3213
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    .line 3214
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 12045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v33, v1

    .line 3210
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4

    :cond_9
    const v0, 0x6138242f

    .line 3209
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 7496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v15

    .line 3123
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3217
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
