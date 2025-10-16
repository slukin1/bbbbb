.class public final synthetic Lo/getFirstLoanDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;ILo/ComposeUiNodeCompanionVirtualConstructor1;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirstLoanDate;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/getFirstLoanDate;->c:Lo/withAllQuirksDisabled;

    iput p3, p0, Lo/getFirstLoanDate;->b:I

    iput-object p4, p0, Lo/getFirstLoanDate;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p5, p0, Lo/getFirstLoanDate;->a:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getFirstLoanDate;->e:Landroid/content/Context;

    iget-object v8, v0, Lo/getFirstLoanDate;->c:Lo/withAllQuirksDisabled;

    iget v9, v0, Lo/getFirstLoanDate;->b:I

    iget-object v10, v0, Lo/getFirstLoanDate;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v11, v0, Lo/getFirstLoanDate;->a:Lo/MatrixExt;

    move-object/from16 v12, p1

    check-cast v12, Lo/ExperimentalLensFacing;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v14, 0x2

    if-nez v3, :cond_1

    .line 2000
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v13

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3284
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 3285
    invoke-static {v2, v3, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v23, 0x42200000    # 40.0f

    .line 3746
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3286
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060060

    .line 3288
    invoke-static {v3, v15, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/high16 v24, 0x41000000    # 8.0f

    .line 3747
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3289
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3287
    invoke-static {v2, v3, v4, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3291
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3748
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 3749
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 3291
    :cond_3
    new-instance v4, Lo/getCanRepay;

    invoke-direct {v4, v11, v1}, Lo/getCanRepay;-><init>(Lo/MatrixExt;Landroid/content/Context;)V

    .line 3751
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3291
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 4045
    new-instance v1, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3283
    invoke-static {v1, v15, v7}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3754
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3755
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 3296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v14, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 3757
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3296
    :cond_5
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 3760
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3761
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 3297
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v14, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3763
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3297
    :cond_6
    move-object/from16 v25, v2

    check-cast v25, Lo/withAllQuirksDisabled;

    .line 3298
    invoke-interface {v8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    .line 3766
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 3767
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_7

    move-object v13, v5

    const/4 v14, 0x0

    goto :goto_2

    .line 3298
    :cond_7
    new-instance v16, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1;

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v3, v8

    move-object v4, v1

    move-object v13, v5

    move-object/from16 v5, v25

    move v6, v9

    const/4 v14, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$2$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 3769
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3298
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v15, v14}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f081b22

    .line 3307
    invoke-static {v2, v15, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v13

    .line 3309
    sget-object v2, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v17

    .line 3310
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f06005a

    const v3, 0x7f06004e

    if-eqz v1, :cond_8

    const v1, -0x7836fceb

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3311
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v2, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v14, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v1

    .line 3310
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v19, v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    const v1, -0x783576ff

    .line 3312
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3313
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v3, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    invoke-static/range {v26 .. v32}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v14, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v1

    .line 3312
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v19, v1

    .line 3315
    :goto_3
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3772
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3316
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/high16 v1, 0x41900000    # 18.0f

    .line 3773
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb

    .line 3317
    invoke-static/range {v26 .. v31}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 3774
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v33

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v35

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xa

    .line 3318
    invoke-static/range {v32 .. v37}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3319
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v7

    invoke-interface {v12, v5, v7}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3320
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 3775
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v7, v7, v16

    if-nez v7, :cond_9

    .line 3776
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 3320
    :cond_9
    new-instance v6, Lo/getFlexibleInterestRate;

    invoke-direct {v6, v10, v8}, Lo/getFlexibleInterestRate;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;)V

    .line 3778
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3320
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 5045
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v6}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v6, v7, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v14, v7

    move-object v7, v15

    move-object v15, v5

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v7

    .line 3306
    invoke-static/range {v13 .. v22}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    const v5, 0x7f081bb3    # 1.8091883E38f

    .line 3327
    invoke-static {v5, v7, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v13

    .line 3329
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v17

    .line 3330
    invoke-interface/range {v25 .. v25}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const v3, -0x782a8bab

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3331
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v2, v7, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    invoke-static {v3, v14, v15, v4, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v2

    .line 3330
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_b
    const v2, -0x782905bf

    .line 3332
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3333
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v3, v7, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    invoke-static/range {v26 .. v32}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v14

    invoke-static {v2, v14, v15, v4, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v2

    .line 3332
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_4
    move-object/from16 v19, v2

    .line 3335
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3781
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3336
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 3782
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    .line 3337
    invoke-static/range {v26 .. v31}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3783
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 3338
    invoke-static/range {v1 .. v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3339
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3340
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 3784
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_c

    .line 3785
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_d

    .line 3340
    :cond_c
    new-instance v5, Lo/LoanFixedBorrowOngoingOrderCreator;

    invoke-direct {v5, v10, v8, v9}, Lo/LoanFixedBorrowOngoingOrderCreator;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;I)V

    .line 3787
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3340
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 6045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x28

    move-object/from16 v20, v7

    .line 3326
    invoke-static/range {v13 .. v22}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3347
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 3348
    new-instance v1, Lo/getSplitOrder;

    invoke-direct {v1, v8, v11, v9}, Lo/getSplitOrder;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;I)V

    const/16 v2, 0x36

    const v3, 0x151046bc

    invoke-static {v3, v4, v1, v7, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v7

    .line 3346
    invoke-static/range {v13 .. v19}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    :cond_e
    move-object v7, v15

    .line 3282
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3397
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
