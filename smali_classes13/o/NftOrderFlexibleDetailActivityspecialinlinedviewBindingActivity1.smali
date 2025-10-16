.class public final synthetic Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/getHasLpRunningProject;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getHasLpRunningProject;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;->b:Lo/getHasLpRunningProject;

    iput-object p2, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;->b:Lo/getHasLpRunningProject;

    iget-object v2, v0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewBindingActivity1;->a:Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

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

    const/4 v13, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v13

    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3510
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v5

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0xfa7ac07

    if-eqz v5, :cond_7

    .line 4086
    iget-object v5, v1, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    if-eqz v5, :cond_7

    const v5, 0x10e1138a

    .line 3510
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5086
    iget-object v5, v1, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    .line 3511
    invoke-virtual {v5}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->isClosePositionVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x10e1d8cd

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3513
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 6313
    invoke-interface {v4, v5, v12, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3514
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 3515
    new-instance v6, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v6, v1, v3, v2}, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getHasLpRunningProject;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    const/16 v3, 0x36

    const v8, -0x12886b22

    invoke-static {v8, v13, v6, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/16 v10, 0xd80

    const/4 v3, 0x2

    move-object v9, v15

    const v14, 0xfa7ac07

    move v11, v3

    .line 3512
    invoke-static/range {v5 .. v11}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_3
    const v14, 0xfa7ac07

    .line 3511
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 7087
    iget-boolean v3, v1, Lo/getHasLpRunningProject;->l:Z

    if-eqz v3, :cond_6

    const v3, 0x10f7bd62

    .line 3539
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3541
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 8313
    invoke-interface {v4, v3, v12, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x7f15006c

    const/4 v11, 0x0

    .line 3542
    invoke-static {v3, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 3543
    sget-object v3, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    move-object v7, v3

    check-cast v7, Lo/setPostalCode;

    .line 3544
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 3545
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 4215
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v8

    if-nez v3, :cond_4

    .line 4216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_5

    .line 3545
    :cond_4
    new-instance v10, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v2, v1}, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V

    .line 4218
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3545
    :cond_5
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v8, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe8

    const/16 v20, 0x0

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object v13, v3

    const v3, 0xfa7ac07

    move-object v14, v15

    move-object/from16 v21, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 3540
    invoke-static/range {v5 .. v16}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v15, v21

    goto :goto_3

    :cond_6
    const v3, 0xfa7ac07

    .line 3539
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    :cond_7
    const v14, 0xfa7ac07

    .line 3552
    sget-object v5, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->j()Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x110004e3

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3554
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 9313
    invoke-interface {v4, v5, v13, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x7f15387a

    const/4 v11, 0x0

    .line 3555
    invoke-static {v6, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 3556
    sget-object v7, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    check-cast v7, Lo/setPostalCode;

    .line 3557
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 3558
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 4221
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    or-int v8, v8, v16

    if-nez v8, :cond_8

    .line 4222
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_9

    .line 3558
    :cond_8
    new-instance v11, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;

    invoke-direct {v11, v2, v3, v1}, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getHasLpRunningProject;)V

    .line 4224
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3558
    :cond_9
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v8, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe8

    move/from16 v12, v16

    move-object v13, v3

    const v3, 0xfa7ac07

    move-object v14, v15

    move-object/from16 v22, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 3553
    invoke-static/range {v5 .. v16}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v15, v22

    goto :goto_4

    :cond_a
    const v3, 0xfa7ac07

    .line 3552
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3564
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 10089
    iget-boolean v6, v1, Lo/getHasLpRunningProject;->f:Z

    if-eqz v6, :cond_d

    const v3, 0x11089c31

    .line 3565
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3567
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 11313
    invoke-interface {v4, v3, v6, v7}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f1539c6

    const/4 v6, 0x0

    .line 3568
    invoke-static {v4, v15, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 3569
    sget-object v4, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    move-object v7, v4

    check-cast v7, Lo/setPostalCode;

    .line 3570
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 3572
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 4227
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v8

    or-int/2addr v4, v10

    if-nez v4, :cond_b

    .line 4228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_c

    .line 3572
    :cond_b
    new-instance v11, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData11;

    invoke-direct {v11, v2, v1, v5}, Lo/NftOrderFlexibleDetailActivitysubscribeLiveData11;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;Ljava/lang/String;)V

    .line 4230
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3572
    :cond_c
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v1, 0xc00000

    const/16 v16, 0x68

    move-object v5, v3

    move-object v14, v15

    move-object v2, v15

    move v15, v1

    .line 3566
    invoke-static/range {v5 .. v16}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    :cond_d
    move-object v2, v15

    .line 3565
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_e
    move-object v2, v15

    .line 3509
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3580
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
