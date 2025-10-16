.class public final synthetic Lo/SolStakingResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/getPostviewOutputConfig;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SolStakingResponseCreator;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/SolStakingResponseCreator;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/SolStakingResponseCreator;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/SolStakingResponseCreator;->a:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/SolStakingResponseCreator;->b:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/SolStakingResponseCreator;->h:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/SolStakingResponseCreator;->i:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/SolStakingResponseCreator;->f:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/SolStakingResponseCreator;->g:Lo/getPostviewOutputConfig;

    iput-object p10, p0, Lo/SolStakingResponseCreator;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SolStakingResponseCreator;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/SolStakingResponseCreator;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/SolStakingResponseCreator;->e:Lo/getPostviewOutputConfig;

    iget-object v4, v0, Lo/SolStakingResponseCreator;->a:Lo/getPostviewOutputConfig;

    iget-object v5, v0, Lo/SolStakingResponseCreator;->b:Lo/getPostviewOutputConfig;

    iget-object v15, v0, Lo/SolStakingResponseCreator;->h:Lo/getPostviewOutputConfig;

    iget-object v8, v0, Lo/SolStakingResponseCreator;->i:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/SolStakingResponseCreator;->f:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/SolStakingResponseCreator;->g:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lo/SolStakingResponseCreator;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p1

    check-cast v6, Lo/getExposureCompensationRange;

    move-object/from16 v11, p2

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3626
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v9, v6, 0x11

    const/16 v10, 0x10

    move-object/from16 v24, v13

    const/4 v13, 0x0

    if-eq v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v25, 0x1

    and-int/lit8 v6, v6, 0x1

    .line 3000
    invoke-interface {v11, v9, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1539c8

    .line 3598
    invoke-static {v6, v11, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 3597
    invoke-static {v6, v1, v2, v11, v13}, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1539ca

    .line 3603
    invoke-static {v1, v11, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3604
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3605
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3602
    invoke-static {v1, v2, v3, v11, v13}, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1539c7

    .line 3608
    invoke-static {v1, v11, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3609
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3610
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3607
    invoke-static {v1, v2, v3, v11, v13}, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1539c9

    .line 3613
    invoke-static {v1, v11, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3614
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3615
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3612
    invoke-static {v1, v2, v3, v11, v13}, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3618
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 3890
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    .line 4479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 4082
    invoke-static {v1, v4, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, 0x7f060067

    .line 3619
    invoke-static {v1, v11, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3891
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v22, 0x186

    const/16 v23, 0x8

    move-object/from16 v21, v11

    .line 3617
    invoke-static/range {v16 .. v23}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 3892
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3893
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 3624
    const-string v1, "0"

    invoke-static {v1, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 3895
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3624
    :cond_1
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 3898
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3899
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_2

    .line 3626
    invoke-static {v7, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3901
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3626
    :cond_2
    move-object v9, v2

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 3904
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3905
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3

    .line 3627
    invoke-static {v7, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3907
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3627
    :cond_3
    move-object v10, v2

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 3910
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3911
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    .line 3628
    invoke-static {v7, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3913
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3628
    :cond_4
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v16, 0x0

    const v17, 0xdb6c30

    const/16 v18, 0x0

    move-object v6, v15

    move-object v7, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v3, v24

    move/from16 v13, v16

    move-object/from16 v29, v14

    move-object v14, v1

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 3622
    invoke-static/range {v6 .. v16}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/defaultgetSupportedResolutions;II)V

    .line 3632
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41000000    # 8.0f

    .line 3916
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3632
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v1, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3917
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3918
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 3633
    invoke-static {v5, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3920
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3633
    :cond_5
    move-object v8, v6

    check-cast v8, Lo/withAllQuirksDisabled;

    .line 3923
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3924
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 3634
    invoke-static {v5, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3926
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3634
    :cond_6
    move-object v7, v6

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 3929
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3930
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_7

    .line 3641
    new-instance v6, Lo/PoolDistributionHistoryFragment;

    move-object/from16 v15, v29

    invoke-direct {v6, v15}, Lo/PoolDistributionHistoryFragment;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3932
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object/from16 v15, v29

    .line 3641
    :goto_1
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36db0

    const/16 v16, 0x40

    move-object/from16 v6, v19

    move-object v13, v1

    move-object/from16 v30, v15

    move/from16 v15, v16

    .line 3635
    invoke-static/range {v6 .. v15}, Lo/LoanLandingActivitywork6;->b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3935
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3936
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 3647
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3938
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3647
    :cond_8
    check-cast v6, Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    const/16 v4, 0x30

    .line 3645
    invoke-static {v3, v6, v1, v4}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1514e4

    const/4 v4, 0x0

    .line 3650
    invoke-static {v3, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v17

    .line 3651
    sget-object v3, Lo/setPostalCode$DropdropElements3;->INSTANCE:Lo/setPostalCode$DropdropElements3;

    .line 3652
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3653
    invoke-static {v4, v5, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 3941
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 5479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 5082
    invoke-static {v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3651
    move-object/from16 v18, v3

    check-cast v18, Lo/setPostalCode;

    .line 3655
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3942
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 3943
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 3655
    :cond_9
    new-instance v4, Lo/UserFeatureType;

    move-object/from16 v3, v30

    invoke-direct {v4, v3, v2}, Lo/UserFeatureType;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 3945
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3655
    :cond_a
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    sget v2, Lo/setPostalCode$DropdropElements3;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x1f8

    move-object/from16 v26, v1

    .line 3649
    invoke-static/range {v16 .. v28}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_b
    move-object v1, v11

    .line 3595
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3660
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
