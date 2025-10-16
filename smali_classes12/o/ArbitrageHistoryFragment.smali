.class public final Lo/ArbitrageHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 8

    .line 120
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 123
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginWallet:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v1, "overview"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 110
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 114
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 115
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginWallet:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v2, "overview"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 236
    new-instance v2, Lo/ArbitrageHistoryFragment$DropdropElements1;

    invoke-direct {v2, v1, p0}, Lo/ArbitrageHistoryFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 156
    sget-object v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-static {p1}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->b(Landroidx/fragment/app/Fragment;)Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 241
    new-instance v2, Lo/ArbitrageHistoryFragment$DropdropElements3;

    invoke-direct {v2, p1}, Lo/ArbitrageHistoryFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 246
    new-instance p1, Lo/ArbitrageHistoryFragment$DropdropElements2;

    invoke-direct {p1, v2, p0}, Lo/ArbitrageHistoryFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 172
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$5;

    invoke-direct {p1, p0, v0, v3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$5;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8017
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 9020
    invoke-static {v4, p2, p0, p1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentManager;ILo/setProductDetail;)V
    .locals 5

    .line 129
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Lo/setProductDetail;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_3X"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 138
    :goto_0
    const-string v0, "curRatio"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 139
    const-string v0, "proMaxLeverage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 222
    const-class p1, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v3

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4, p1}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2225
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    .line 224
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
