.class public final Lo/parseAsLong;
.super Lo/UnrecognizedPropertyException;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;-><init>()V

    .line 29
    iput-object p1, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 32
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 33
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 34
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 35
    :cond_1
    iget-object v3, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 120
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    .line 122
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 125
    :cond_0
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v4

    .line 126
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v9

    .line 127
    sget-object v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;

    .line 130
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 131
    :goto_1
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v6, v3

    .line 133
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result p1

    .line 134
    iget-object v8, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v7, 0x0

    const/16 v10, 0x40

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    .line 127
    invoke-static/range {v0 .. v10}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;->b(Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLcom/finance/arch/context/BusinessContext;II)Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 56
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 58
    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 60
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 61
    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;

    :cond_2
    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v3, p1}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 140
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 143
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result p1

    .line 145
    sget-object v3, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v4, "bundle_symbol"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "bundle_language"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v0, "bundle_min_trade"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string p1, "bundle_from"

    const-string v0, "delivery"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object p1, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v3, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 145
    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/cm/depth/CMKDepthFragment;

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

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 104
    :cond_0
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 105
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v4

    .line 106
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v5

    .line 107
    sget-object v6, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$DropdropElements2;

    .line 110
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 111
    :goto_1
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_3

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 115
    :goto_3
    iget-object v7, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    move v3, v5

    move-object v5, v6

    move-object v6, p1

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_5
    :goto_4
    return-object v3
.end method

.method public final c(Z)V
    .locals 4

    .line 40
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 41
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 45
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/deliveryLand"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 46
    const-string v3, "symbol"

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 47
    const-string v2, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 48
    const-string v1, "bundle_interval"

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 50
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set FullScreenParamsProvider First."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 157
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    iget-object v1, p0, Lo/parseAsLong;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMultipleViewVisible(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 19

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 68
    invoke-super/range {p0 .. p1}, Lo/UnrecognizedPropertyException;->g(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 70
    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 69
    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v5

    .line 72
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

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

    move-result v8

    .line 78
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v4

    if-eqz v1, :cond_7

    .line 86
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const-string v7, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v7

    .line 87
    :goto_3
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v13, v0

    goto :goto_4

    :cond_6
    move-object v13, v7

    .line 80
    :goto_4
    new-instance v0, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe60

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v18}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_7
    return-void
.end method
