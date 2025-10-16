.class public final Lo/bufferAsCopyOfValue;
.super Lo/UnrecognizedPropertyException;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 31
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 32
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 33
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 34
    :cond_1
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->q()Z

    move-result v2

    .line 35
    :cond_2
    iget-object v1, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    .line 32
    invoke-static {v0, v2, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 108
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    .line 111
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

    .line 115
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v3

    .line 116
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v4

    .line 117
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;

    .line 122
    iget-object v6, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;->d(Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/String;IIZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 127
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 130
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result p1

    .line 132
    sget-object v3, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;

    .line 133
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v4, "bundle_symbol"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "bundle_language"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v0, "bundle_min_trade"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object p1, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v3, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 132
    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$DropdropElements3;->e(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 87
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    .line 90
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

    .line 94
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v3

    .line 95
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v4

    .line 96
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements4;

    .line 103
    iget-object v5, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 6

    .line 40
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 41
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 46
    instance-of v3, v1, Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v5, "symbol"

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "bundle_tick_size"

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "bundle_min_trade"

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "bundle_interval"

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object p1, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v4, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->d(Landroid/content/Intent;Lcom/finance/arch/context/BusinessContext;)Landroid/content/Intent;

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {v3, v2, v4}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set FullScreenParamsProvider First."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 145
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    iget-object v1, p0, Lo/bufferAsCopyOfValue;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMultipleViewVisible(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-super/range {p0 .. p1}, Lo/UnrecognizedPropertyException;->g(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 64
    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v3

    .line 68
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

    .line 72
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 73
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v6

    .line 76
    new-instance v0, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff0

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_2
    return-void
.end method
