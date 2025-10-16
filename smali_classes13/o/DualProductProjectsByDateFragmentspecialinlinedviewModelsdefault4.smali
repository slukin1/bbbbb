.class public final synthetic Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Lo/getPostviewOutputConfig;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->e:Z

    iput-object p2, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->b:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p4, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->i:Lo/getPostviewOutputConfig;

    iput-boolean p6, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->h:Z

    iput-object p7, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->f:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->o:Z

    iput-object p11, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->e:Z

    iget-object v2, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->b:Lo/getPostviewOutputConfig;

    iget-object v3, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v4, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->d:Lo/getPostviewOutputConfig;

    iget-object v5, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->i:Lo/getPostviewOutputConfig;

    iget-boolean v6, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->h:Z

    iget-object v7, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->j:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->o:Z

    iget-object v11, v0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p1

    check-cast v12, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x11

    const/16 v14, 0x10

    const/4 v0, 0x0

    if-eq v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    and-int/2addr v12, v14

    .line 2000
    invoke-interface {v15, v13, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_11

    if-nez v1, :cond_1

    const v12, -0x68d7fe27

    .line 3119
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f080e2f

    .line 3121
    invoke-static {v12, v15, v0}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    const v13, 0x7f153cb6

    .line 3122
    invoke-static {v13, v15, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    .line 3123
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v11

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v2, v11, v0

    const v2, 0x7f153cb5

    invoke-static {v2, v11, v15, v0}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 3120
    new-instance v11, Lkotlin/Triple;

    invoke-direct {v11, v12, v13, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3119
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    move-object/from16 v37, v11

    const v2, -0x68d3979e

    .line 3125
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f080e35

    .line 3127
    invoke-static {v2, v15, v0}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    const v11, 0x7f153836

    .line 3128
    invoke-static {v11, v15, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f153c9b

    .line 3129
    invoke-static {v12, v15, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 3126
    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v2, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3125
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v11, v13

    .line 4000
    :goto_1
    iget-object v2, v11, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 3119
    move-object v12, v2

    check-cast v12, Lo/getCameraMode;

    .line 5000
    iget-object v2, v11, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 3119
    check-cast v2, Ljava/lang/String;

    .line 6000
    iget-object v11, v11, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 3119
    check-cast v11, Ljava/lang/String;

    .line 3135
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x42400000    # 48.0f

    .line 3517
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 3135
    invoke-static {v13, v14}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x78

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p2

    .line 3132
    invoke-static/range {v12 .. v21}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3139
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v12, 0x7f060074

    move-object/from16 v14, p2

    .line 3140
    invoke-static {v12, v14, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v38

    .line 3141
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v12

    .line 3142
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v40, 0x41a00000    # 20.0f

    .line 3518
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/16 v41, 0x0

    .line 7479
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 7082
    invoke-static {v13, v15, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v0, 0x40800000    # 4.0f

    .line 3519
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 3144
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 3141
    invoke-static {v12}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v24

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const v36, 0xfdf8

    move-object v12, v2

    move-object v0, v14

    move-wide/from16 v14, v38

    move-object/from16 v33, v0

    .line 3137
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3148
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v2, 0x7f060082

    const/4 v12, 0x0

    .line 3149
    invoke-static {v2, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 3150
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    .line 3151
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 3520
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    move-object/from16 v38, v9

    .line 8479
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 8082
    invoke-static {v12, v13, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v9, 0x41400000    # 12.0f

    .line 3521
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 3153
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 3150
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v24

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const v36, 0xfdf8

    move-object v12, v11

    move-object/from16 v33, v0

    .line 3146
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3155
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41000000    # 8.0f

    .line 3522
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 3155
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3156
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3523
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 3156
    check-cast v2, Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 9081
    iget-object v11, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_3

    const v11, -0x68bf727b

    .line 3158
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const v12, 0x5775b1fc

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v11, Landroidx/lifecycle/LiveData;

    .line 10040
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v12, v0, v13}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 3158
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 11079
    iget-object v12, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    if-eqz v12, :cond_5

    .line 12057
    iget-object v12, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v12}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 13079
    iget-object v3, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    if-eqz v3, :cond_6

    .line 14065
    iget-object v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 15515
    :goto_6
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3162
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 3524
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    if-nez v5, :cond_7

    .line 3525
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_c

    :cond_7
    if-eqz v11, :cond_8

    .line 3163
    invoke-virtual {v11}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getEnable()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCreated()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-nez v6, :cond_b

    if-eqz v14, :cond_b

    .line 3168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const v5, 0x7f1539b5

    .line 3166
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 3527
    :goto_8
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3162
    :cond_c
    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    .line 3173
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3174
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3172
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    .line 3175
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 3530
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    or-int/2addr v5, v9

    if-nez v5, :cond_d

    .line 3531
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_10

    .line 3177
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_e

    const v1, 0x7f152aab

    .line 3181
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3185
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3179
    new-instance v6, Lo/DualProductProjectsTotalFragmentARouterAutowired;

    invoke-direct {v6, v7}, Lo/DualProductProjectsTotalFragmentARouterAutowired;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3180
    new-instance v7, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v7, v1, v3, v6}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 3179
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f152aea

    .line 3190
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3194
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3188
    new-instance v3, Lo/DualProductProjectsByDateFragmentwork2;

    invoke-direct {v3, v8}, Lo/DualProductProjectsByDateFragmentwork2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3189
    new-instance v4, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v4, v1, v2, v3}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 3188
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const v1, 0x7f155b14

    .line 3200
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 3198
    new-instance v1, Lo/DualProductProjectsTotalFragmentbindViewWithData2;

    move-object/from16 v2, v38

    invoke-direct {v1, v2, v10}, Lo/DualProductProjectsTotalFragmentbindViewWithData2;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 3199
    new-instance v2, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3198
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_f

    .line 3213
    new-instance v1, Lo/DualProductProjectsTotalFragment;

    move-object/from16 v2, v37

    invoke-direct {v1, v12, v3, v2}, Lo/DualProductProjectsTotalFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3214
    new-instance v2, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3213
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3225
    invoke-static {v5, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 3533
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3172
    :cond_10
    check-cast v11, Lo/withAllQuirksDisabled;

    .line 3227
    check-cast v11, Lo/getPostviewOutputConfig;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault2;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    :cond_11
    move-object v0, v15

    .line 3118
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3228
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
