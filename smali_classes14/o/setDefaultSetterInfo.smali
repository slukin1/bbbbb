.class public final Lo/setDefaultSetterInfo;
.super Lo/UnrecognizedPropertyException;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;-><init>()V

    .line 25
    iput-object p1, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 28
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 29
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 30
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 31
    :cond_1
    iget-object v3, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 122
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    .line 124
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v3

    .line 128
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v9

    .line 131
    sget-object v0, Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment$DropdropElements3;

    .line 137
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v6

    .line 138
    iget-object v8, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    const/4 v7, 0x0

    const/16 v10, 0x40

    .line 131
    invoke-static/range {v0 .. v10}, Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment$DropdropElements3;->c(Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLcom/finance/arch/context/BusinessContext;II)Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 54
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 56
    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 55
    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 58
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 59
    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment;

    :cond_2
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v3, p1}, Lcom/finance/marketdetail/feature/business/um/tradingview/UmTradeViewFragment;->b(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 144
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 147
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result p1

    .line 149
    sget-object v3, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$DropdropElements2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v4, "bundle_symbol"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "bundle_language"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v0, "bundle_min_trade"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string p1, "bundle_from"

    const-string v0, "future"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object p1, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v3, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 149
    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$DropdropElements2;->c(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 97
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 105
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v4

    .line 106
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v3

    .line 109
    sget-object p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;

    .line 117
    iget-object v7, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 4

    .line 36
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 37
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 42
    instance-of v3, v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    sget-object v3, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;->DropdropElements1:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity$DropdropElements1;

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    .line 43
    invoke-static {v2, v0, v1, p1, v3}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ZLcom/finance/arch/context/BusinessContext;)V

    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set FullScreenParamsProvider First."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 161
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    iget-object v1, p0, Lo/setDefaultSetterInfo;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMultipleViewVisible(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-super/range {p0 .. p1}, Lo/UnrecognizedPropertyException;->g(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 68
    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 67
    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v3

    .line 72
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 77
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v6

    .line 78
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v0

    .line 83
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0xe60

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v17, v15

    move v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    .line 82
    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_2
    return-void
.end method
