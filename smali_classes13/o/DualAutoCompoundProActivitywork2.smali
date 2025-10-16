.class public final Lo/DualAutoCompoundProActivitywork2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setAmplTitleValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9018
    new-instance v0, Lo/setAmplTitleValue;

    const-string v1, "KEY_MARGIN_ORDER_TIPS_STORAGE2"

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v0, Lo/DualAutoCompoundProActivitywork2;->a:Lo/setAmplTitleValue;

    return-void
.end method

.method public static final synthetic a()Lo/setAmplTitleValue;
    .locals 1

    .line 1
    sget-object v0, Lo/DualAutoCompoundProActivitywork2;->a:Lo/setAmplTitleValue;

    return-object v0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 3201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2120
    sget-object p0, Lo/DualAutoCompoundProActivitywork2;->a:Lo/setAmplTitleValue;

    invoke-virtual {p0, v0}, Lo/setAmplTitleValue;->b(Z)V

    .line 2121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1349210a

    move-object/from16 v3, p1

    .line 56
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v4, v15, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v14

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 131
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v15, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_3
    move-object v13, v3

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 58
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 59
    :goto_3
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 137
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 138
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    .line 59
    :cond_5
    new-instance v4, Lcom/binance/margin/trade/openorder/OrderPushTipsKt$OrderPushTips$1$1;

    invoke-direct {v4, v3, v13, v5}, Lcom/binance/margin/trade/openorder/OrderPushTipsKt$OrderPushTips$1$1;-><init>(Ljava/lang/Boolean;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 140
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v2, v12}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 10057
    move-object v3, v13

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 10200
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 124
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/DualAutoCompoundProActivitywork3;

    invoke-direct {v3, v0, v1}, Lo/DualAutoCompoundProActivitywork3;-><init>(Lo/getPostviewOutputConfig;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 81
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 82
    invoke-static {v3, v4, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    .line 143
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v28, 0x40800000    # 4.0f

    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 83
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 145
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 146
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 149
    invoke-static {v4, v5, v2, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 11258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 156
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 12262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 159
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 161
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_d

    .line 162
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 163
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 164
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 166
    :cond_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 169
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 173
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 174
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_a
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v3

    check-cast v11, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f06008b

    .line 85
    invoke-static {v3, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v30

    .line 88
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v10, 0x7f060082

    .line 89
    invoke-static {v10, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 86
    const-string v3, "*"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v51, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v52, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 181
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 91
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3, v2, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 93
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v51

    const/4 v6, 0x1

    .line 15313
    invoke-interface {v5, v3, v4, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v3, 0x7f155581

    const/4 v13, 0x0

    .line 94
    invoke-static {v3, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    const v5, 0x7f060082

    .line 96
    invoke-static {v5, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 182
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 100
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->c()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 16618
    iget-object v5, v5, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v29, v5

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0xfffe

    .line 100
    invoke-static/range {v29 .. v50}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v15

    .line 99
    new-instance v5, Lo/setForbidInterceptMoveEvent;

    const-string v16, "OrderPushTips"

    const/16 v17, 0x0

    new-instance v18, Lo/getEarnDualInvestmentAutoCompoundViewModel;

    invoke-direct/range {v18 .. v18}, Lo/getEarnDualInvestmentAutoCompoundViewModel;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x14

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v7, v6, [Lo/setForbidInterceptMoveEvent;

    aput-object v5, v7, v13

    .line 17008
    new-instance v5, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 185
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 97
    :cond_b
    move-object v7, v5

    check-cast v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    const/16 v11, 0xc00

    const/4 v14, 0x0

    move-wide v5, v9

    move-object v9, v2

    move v10, v11

    move v11, v14

    .line 92
    invoke-static/range {v3 .. v11}, Lo/KlineVerticalNestedScrollView;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 111
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 188
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 111
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f0818ec

    .line 113
    invoke-static {v3, v2, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v14

    .line 115
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v4, 0x7f060089

    invoke-static {v4, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v13, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v13

    .line 116
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 189
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 117
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 190
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    .line 118
    new-instance v4, Lo/getFragmentDualAutoCompoundProStep1Binding;

    move-object/from16 v5, v52

    invoke-direct {v4, v5}, Lo/getFragmentDualAutoCompoundProStep1Binding;-><init>(Lo/withAllQuirksDisabled;)V

    .line 193
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 118
    :cond_c
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v11, 0x30006

    const/16 v12, 0xf

    move-object v10, v2

    invoke-static/range {v3 .. v12}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x38

    move-object v3, v14

    move-object v9, v13

    .line 112
    invoke-static/range {v3 .. v12}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 196
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 13496
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 124
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/DualAutoCompoundProActivitywork4;

    invoke-direct {v3, v0, v1}, Lo/DualAutoCompoundProActivitywork4;-><init>(Lo/getPostviewOutputConfig;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 4000
    invoke-static {p0, p2, p1}, Lo/DualAutoCompoundProActivitywork2;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 3

    .line 8103
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/preferences"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8104
    const-string v1, "KEY_FROM_ORDER_PUSH_TIPS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8105
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-static {p0, p2, p1}, Lo/DualAutoCompoundProActivitywork2;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 19201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
