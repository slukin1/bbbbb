.class public final synthetic Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/getHasLpRunningProject;


# direct methods
.method public synthetic constructor <init>(Lo/getHasLpRunningProject;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;->d:Lo/getHasLpRunningProject;

    iput-object p2, p0, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;->d:Lo/getHasLpRunningProject;

    iget-object v2, v0, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    iget-object v3, v0, Lo/TrialFundDetailActivityspecialinlinedviewModelsdefault3;->b:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    .line 2000
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v12

    invoke-interface {v14, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    const v15, 0x7f15387a

    .line 3516
    invoke-static {v15, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 4086
    iget-object v6, v1, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    .line 3517
    invoke-virtual {v6}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->getClosePositionDisableTip()Ljava/lang/String;

    move-result-object v6

    .line 5086
    iget-object v7, v1, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    .line 3521
    invoke-virtual {v7}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->isClosePositionTipsVisible()Z

    move-result v7

    .line 3522
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 3523
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 4196
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_3

    .line 4197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4

    .line 3523
    :cond_3
    new-instance v11, Lo/TrialFundDetailActivitywork2;

    invoke-direct {v11, v2, v6}, Lo/TrialFundDetailActivitywork2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4199
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3523
    :cond_4
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc00

    move-object v10, v14

    .line 3518
    invoke-static/range {v5 .. v11}, Lo/TrialFundDetailActivityshowIcon1;->d(Ljava/lang/String;Ljava/lang/String;ZLo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3527
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6313
    invoke-interface {v4, v2, v5, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3528
    invoke-static {v15, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 3529
    sget-object v2, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    move-object v7, v2

    check-cast v7, Lo/setPostalCode;

    .line 3530
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 7086
    iget-object v2, v1, Lo/getHasLpRunningProject;->b:Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    .line 3531
    invoke-virtual {v2}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;->isClosePositionEnable()Z

    move-result v12

    .line 3532
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 4202
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v4

    if-nez v2, :cond_5

    .line 4203
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_6

    .line 3532
    :cond_5
    new-instance v8, Lo/TrialFundDetailActivitywork1;

    invoke-direct {v8, v3, v1}, Lo/TrialFundDetailActivitywork1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V

    .line 4205
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3532
    :cond_6
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x68

    .line 3526
    invoke-static/range {v5 .. v16}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3515
    :cond_7
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3537
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
