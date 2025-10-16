.class public final Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/EarnMainV5Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/EarnMainV5Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 33
    invoke-virtual {p0}, Lo/EarnMainV5Fragment;->c()Lo/EarnMainV5Fragment$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 37
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 39
    instance-of v3, v1, Lcom/binance/data/beans/MarketPair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 40
    :cond_1
    sget-object v3, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v6, "bundle_tick_size"

    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v6, "bundle_min_trade"

    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v6, "bundle_interval"

    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v6, "bundle_pair"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/api/bean/MarginType;

    if-nez v0, :cond_4

    sget-object v0, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_2
    const/4 v1, -0x1

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    .line 49
    :cond_5
    sget-object v6, Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_3
    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 51
    const-string v4, "ISOLATED_MARGIN"

    goto :goto_4

    .line 49
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_7
    const-string v4, "FULL_MARGIN"

    .line 54
    :cond_8
    :goto_4
    const-string v0, "bundle_margin_position"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "com.binance.margin.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lo/EarnMainV5Fragment;->c()Lo/EarnMainV5Fragment$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->q()Z

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 57
    :goto_5
    const-string v0, "EXTRA_TRADE_VIEW_ENABLE"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-virtual {v3, v2, v5}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    :goto_6
    return-void

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set FullScreenParamsProvider First."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/EarnMainV5Fragment$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 113
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->m()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    .line 116
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

    .line 120
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->c()I

    move-result v3

    .line 121
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->h()I

    move-result p1

    .line 123
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 124
    new-instance v12, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-static {v12}, Lo/KlineFloatingView;->d(Lcom/binance/trade/sdk/bean/SkylineTradeBean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/EarnMainV5Fragment$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 135
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->j()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->c()I

    move-result v2

    .line 138
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->h()I

    move-result p1

    .line 140
    sget-object v3, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;

    .line 141
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v5, "bundle_symbol"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "bundle_language"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "bundle_depth_tick_size"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "bundle_min_trade"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$Companion;->e(Landroid/os/Bundle;)Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 66
    invoke-virtual {p0}, Lo/EarnMainV5Fragment;->c()Lo/EarnMainV5Fragment$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-super {p0, p1}, Lo/EarnMainV5Fragment;->c(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 69
    const-string v2, "com.binance.margin.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    .line 73
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->c()I

    move-result v5

    .line 78
    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->h()I

    move-result v6

    .line 80
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 81
    new-instance v0, Lcom/binance/trade/sdk/bean/SkylineSwitchBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v13}, Lcom/binance/trade/sdk/bean/SkylineSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-static {v1, v0}, Lo/KlineFloatingView;->a(Landroidx/fragment/app/Fragment;Lcom/binance/trade/sdk/bean/SkylineSwitchBean;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/EarnMainV5Fragment$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 92
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->m()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    .line 95
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

    .line 99
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->c()I

    move-result v3

    .line 100
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->n()Ljava/lang/String;

    move-result-object v4

    .line 102
    sget-object p1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 103
    new-instance p1, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-static {p1}, Lo/KlineFloatingView;->a(Lcom/binance/trade/sdk/bean/SkylineTradeBean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 26
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;

    .line 27
    invoke-virtual {p0}, Lo/EarnMainV5Fragment;->c()Lo/EarnMainV5Fragment$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/EarnMainV5Fragment$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo/EarnMainV5Fragment;->c()Lo/EarnMainV5Fragment$DropdropElements3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/EarnMainV5Fragment$DropdropElements3;->r()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;->a(Ljava/lang/String;Z)Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
