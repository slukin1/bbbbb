.class public final Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;
.super Lcom/binance/trade/sdk/base/BaseViewCacheFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;",
        "Lcom/binance/trade/sdk/base/BaseViewCacheFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;",
        "mBinding",
        "Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;",
        "Lo/RepaymentBorrowHistoryRepayType;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lo/RepaymentBorrowHistoryRepayType;",
        "mViewModel",
        "Lo/AssetAnalysisViewModelanalysisChartCoordinator2;",
        "walletBoard",
        "Lo/AssetAnalysisViewModelanalysisChartCoordinator2;",
        "Lkotlinx/coroutines/Job;",
        "adjustLeverageJob",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adjustLeverageJob:Lkotlinx/coroutines/Job;

.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private final walletBoard:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;-><init>()V

    const v0, 0x7f0e06d0

    .line 45
    iput v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->layoutResId:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getLiquidationDebt;

    invoke-direct {v1, p0}, Lo/getLiquidationDebt;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    .line 183
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 184
    const-class v2, Lo/RepaymentBorrowHistoryRepayType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v0, v1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->walletBoard:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 16087
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/margin/marginFundsHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16088
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)Lo/RepaymentBorrowHistoryRepayType;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->getMViewModel()Lo/RepaymentBorrowHistoryRepayType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;)V
    .locals 2

    .line 17159
    invoke-virtual {p0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->getMViewModel()Lo/RepaymentBorrowHistoryRepayType;

    invoke-static {}, Lo/RepaymentBorrowHistoryRepayType;->a()Lo/setProductDetail;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setProductDetail;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    .line 17161
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 12

    .line 5060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5062
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/my/coupon"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 5060
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 5064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 12057
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->walletBoard:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    .line 14287
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 13070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/funds/MarginFundsParentFragment;

    :cond_2
    if-eqz v0, :cond_3

    .line 15190
    iget-object p0, v0, Lcom/binance/margin/funds/MarginFundsParentFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/JCommonService;->b(I)V

    .line 12058
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "MarginWallet"

    invoke-static {p0, p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 11078
    sget-object v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->Companion:Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;

    .line 11079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 11078
    const-string v3, "WALLET_CROSS"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;->c$default(Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11082
    const-string p0, "setting"

    invoke-static {p1, p0}, Lo/ArbitrageHistoryFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 11083
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 1098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1539e1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1539e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 1098
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 3074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->Companion:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;->b(Landroid/content/Context;)V

    .line 3075
    :cond_0
    check-cast p1, Landroid/view/View;

    const-string p0, "cooling_off"

    invoke-static {p1, p0}, Lo/ArbitrageHistoryFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 3076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V
    .locals 4

    .line 18144
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->b()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18145
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18146
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18147
    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v1, 0x7f06008b

    goto :goto_0

    :cond_2
    const v1, 0x7f06004e

    :goto_0
    invoke-static {v3, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 18154
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 7168
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->adjustLeverageJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7169
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    .line 8047
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8048
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 7170
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7170
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$onClickMarginBar$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$onClickMarginBar$1;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 10001
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7170
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->adjustLeverageJob:Lkotlinx/coroutines/Job;

    .line 6093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->layoutResId:I

    return v0
.end method

.method final getMViewModel()Lo/RepaymentBorrowHistoryRepayType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistoryRepayType;

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .line 118
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;->onResume()V

    .line 20132
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    const/4 v1, 0x1

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    check-cast v2, Lo/bz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(Lo/OngoingFixedLoanFragmentARouterAutowired;ZLo/bz;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    .line 19127
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->d(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;ZI)V

    .line 19128
    invoke-virtual {p0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->getMViewModel()Lo/RepaymentBorrowHistoryRepayType;

    move-result-object v0

    invoke-virtual {v0}, Lo/RepaymentBorrowHistoryRepayType;->b()V

    .line 120
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->adjustLeverageJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 52
    invoke-static {p1}, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 54
    :cond_0
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->h:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/FixedLoanAdjustDirection;

    invoke-direct {v1, p0}, Lo/FixedLoanAdjustDirection;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 59
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/FixedLoanHistoryStatus;

    invoke-direct {v1}, Lo/FixedLoanHistoryStatus;-><init>()V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 66
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BorrowedSupplyHistory;

    invoke-direct {v1, p0}, Lo/BorrowedSupplyHistory;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    sget-object p2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->w()Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    .line 70
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_6
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v5, Lo/FixedLoanLiquidationHistory;

    invoke-direct {v5, p0}, Lo/FixedLoanLiquidationHistory;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    invoke-static {p2, v2, v3, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lo/getLendingAmount;

    invoke-direct {v5, p1}, Lo/getLendingAmount;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getLiquidationDate;

    invoke-direct {p2, p0}, Lo/getLiquidationDate;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 91
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getReturnCollaterals;

    invoke-direct {p2, p0}, Lo/getReturnCollaterals;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->g:Landroid/widget/TextView;

    .line 96
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    sget-object v5, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    .line 197
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    new-instance v1, Lo/getLiquidationLtv;

    invoke-direct {v1, p0, p1}, Lo/getLiquidationLtv;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 104
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->walletBoard:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_d

    move-object p2, v0

    :cond_d
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->j:Lo/setAsset2IconUrl;

    new-instance v1, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$setUpViews$9;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$setUpViews$9;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21077
    sget-object v5, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-static {v5, v6, v4}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v7, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$1;

    invoke-direct {v7, p1, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$1;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 23195
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v5, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 21079
    iget-object v5, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 21079
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v8, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 27001
    invoke-static {v5, v0, v0, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21080
    iget-object v5, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 21350
    new-instance v7, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$1;

    invoke-direct {v7, v5}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21354
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$2;

    invoke-direct {v10, v7}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 21355
    const-class v9, Lo/getAfterLtv;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    new-instance v10, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$3;

    invoke-direct {v10, v7}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$4;

    invoke-direct {v11, v0, v7}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v12, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$5;

    invoke-direct {v12, v5, v7}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v10, v11, v12}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 21081
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate1;

    invoke-direct {v9}, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate1;-><init>()V

    invoke-static {v7, v9}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 21085
    iget-object v9, p2, Lo/setAsset2IconUrl;->c:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    sget-object v10, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 28106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CURRENCY"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    .line 21085
    invoke-static {v9, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 21087
    iget-object v9, p2, Lo/setAsset2IconUrl;->y:Landroid/widget/TextView;

    new-instance v10, Lo/RewardsAnalysisViewModelfetchChartData1;

    invoke-direct {v10, p2}, Lo/RewardsAnalysisViewModelfetchChartData1;-><init>(Lo/setAsset2IconUrl;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21088
    iget-object v9, p2, Lo/setAsset2IconUrl;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/view/View;

    new-instance v10, Lo/AssetAnalysisViewModelfetchChartData1;

    invoke-direct {v10, p1}, Lo/AssetAnalysisViewModelfetchChartData1;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    invoke-static {v9, v2, v3, v10, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21091
    iget-object v9, p2, Lo/setAsset2IconUrl;->v:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/view/View;

    new-instance v10, Lo/AssetAnalysisViewModelfetchAnalysisHistoryByDate1;

    invoke-direct {v10, p1}, Lo/AssetAnalysisViewModelfetchAnalysisHistoryByDate1;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    invoke-static {v9, v2, v3, v10, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21095
    iget-object v9, p2, Lo/setAsset2IconUrl;->A:Lcom/major/android/uikit2/button/KitButton;

    new-instance v10, Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;

    invoke-direct {v10, p1, v6}, Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21106
    iget-object v9, p2, Lo/setAsset2IconUrl;->a:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast v9, Landroid/view/View;

    new-instance v10, Lo/AssetAnalysisViewModelfetchPositionPnlAmount2;

    invoke-direct {v10, p1}, Lo/AssetAnalysisViewModelfetchPositionPnlAmount2;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    invoke-static {v9, v2, v3, v10, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21110
    iget-object v9, p2, Lo/setAsset2IconUrl;->n:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    check-cast v9, Landroid/view/View;

    new-instance v10, Lo/AssetAnalysisViewModelfetchAnalysisHistoryByDate2;

    invoke-direct {v10, p1}, Lo/AssetAnalysisViewModelfetchAnalysisHistoryByDate2;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    invoke-static {v9, v2, v3, v10, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21117
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/LiveData;

    iget-object v10, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    new-instance v11, Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;

    invoke-direct {v11, p1, p2}, Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;)V

    invoke-static {v9, v10, v11}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 29081
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/saveLayerAlpha;

    if-eqz v7, :cond_e

    .line 21122
    iget-object v9, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 21123
    iget-object v9, p2, Lo/setAsset2IconUrl;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 21126
    :cond_e
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object v7

    goto :goto_1

    :cond_f
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_10

    .line 30055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v10, 0x2

    invoke-static {v9, v7, v6, v10}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    goto :goto_2

    :cond_10
    move-object v7, v0

    .line 21126
    :goto_2
    check-cast v7, Lo/getCheckedIconTint;

    .line 21127
    iget-object v9, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v10, p2, Lo/setAsset2IconUrl;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->d(Lcom/binance/base/fragment/BaseAppFragment;Landroid/widget/TextView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    .line 21128
    iget-object v10, p2, Lo/setAsset2IconUrl;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/view/View;

    new-instance v11, Lo/HistoryAnalysisViewModel2;

    invoke-direct {v11, p2}, Lo/HistoryAnalysisViewModel2;-><init>(Lo/setAsset2IconUrl;)V

    invoke-static {v10, v2, v3, v11, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v7, :cond_11

    .line 21129
    iget-object v10, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    new-instance v11, Lo/HistoryAnalysisViewModel1;

    invoke-direct {v11, v9}, Lo/HistoryAnalysisViewModel1;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    .line 32032
    invoke-virtual {v7, v10, v11}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21134
    :cond_11
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LiveData;

    invoke-static {v7}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 21135
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 21133
    new-instance v10, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;

    invoke-direct {v10, p1, p2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 36329
    new-instance v11, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v11, v7, v9, v10}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 21144
    iget-object v7, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 21144
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39045
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v10, v11, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 40001
    invoke-static {v7, v0, v0, v10, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21146
    iget-object v7, p2, Lo/setAsset2IconUrl;->k:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;

    invoke-direct {v8, p1, p2}, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;)V

    invoke-static {v7, v2, v3, v8, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21156
    iget-object v2, p2, Lo/setAsset2IconUrl;->e:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    iget-object v3, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/RewardsAnalysisViewModelfetchChartData2;

    invoke-direct {v7, p1}, Lo/RewardsAnalysisViewModelfetchChartData2;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    invoke-virtual {v2, v3, v7}, Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21159
    sget-object v2, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    iget-object v3, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v7, 0x6

    invoke-static {v2, v3, v6, v0, v7}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)V

    .line 21160
    invoke-static {v5}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d(Lkotlin/Lazy;)Lo/getAfterLtv;

    move-result-object v2

    .line 21161
    iget-object v3, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 41009
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 21162
    iget-object v6, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v7, 0x7f153212

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21160
    invoke-virtual {v2, v3, v6, v9}, Lo/getAfterLtv;->d(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 21164
    iget-object v3, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;

    invoke-direct {v6, p2, p1, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;-><init>(Lo/setAsset2IconUrl;Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 42017
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 43020
    invoke-static {v2, v3, v7, v6}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 21181
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 21182
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 21183
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 21180
    new-instance v7, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$15;

    invoke-direct {v7, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$15;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 44001
    invoke-static {v2, v3, v6, v7}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 21186
    iget-object v3, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$16;

    invoke-direct {v6, v1, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$16;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 45017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 46020
    invoke-static {v2, v3, v1, v6}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 47061
    iget-object v1, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RepaymentBorrowHistoryRepayType;

    .line 21189
    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 48071
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 48072
    iget-object v7, v1, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 48073
    iget-object v8, v1, Lo/RepaymentBorrowHistoryRepayType;->b:Lkotlinx/coroutines/flow/Flow;

    .line 48125
    new-instance v10, Lo/RepaymentBorrowHistoryRepayType$DropdropElements4;

    invoke-direct {v10, v8}, Lo/RepaymentBorrowHistoryRepayType$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 48069
    new-instance v8, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;

    invoke-direct {v8, v2, v1, v0}, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getWalletDashBoardFlow$2;-><init>(Landroid/content/Context;Lo/RepaymentBorrowHistoryRepayType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 51001
    invoke-static {v3, v6, v7, v10, v8}, Lo/WCDelegateonConnectionStateChange1;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51002
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 48092
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51003
    invoke-static {v1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21190
    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$17;

    invoke-direct {v3, p1, p2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$17;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51020
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51024
    invoke-static {v1, v2, v6, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 21195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 21196
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 51191
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    :cond_12
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_13

    .line 21198
    iget-object v1, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$18;

    invoke-direct {v3, p2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$18;-><init>(Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51024
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51028
    invoke-static {v2, v1, v6, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 21202
    :cond_13
    iget-object v1, p2, Lo/setAsset2IconUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v3, 0x7f15621d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51070
    iget-object v1, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RepaymentBorrowHistoryRepayType;

    .line 21203
    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51056
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v0, v4, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51057
    iget-object v4, v1, Lo/RepaymentBorrowHistoryRepayType;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51058
    iget-object v6, v1, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51059
    iget-object v7, v1, Lo/RepaymentBorrowHistoryRepayType;->b:Lkotlinx/coroutines/flow/Flow;

    .line 51055
    new-instance v8, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getPNLFlow$1;

    invoke-direct {v8, v2, v1, v0}, Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel$getPNLFlow$1;-><init>(Landroid/content/Context;Lo/RepaymentBorrowHistoryRepayType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 51012
    invoke-static {v3, v4, v6, v7, v8}, Lo/WCDelegateonConnectionStateChange1;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51072
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51013
    invoke-static {v1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21203
    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$19;

    invoke-direct {v3, p1, p2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$19;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51030
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51034
    invoke-static {v1, v2, v4, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 21206
    iget-object v1, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 21208
    invoke-static {v5}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d(Lkotlin/Lazy;)Lo/getAfterLtv;

    move-result-object v2

    .line 51048
    iget-object v2, v2, Lo/getAfterLtv;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21208
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 21209
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51202
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51079
    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RepaymentBorrowHistoryRepayType;

    .line 51058
    iget-object v2, v2, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21211
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51081
    iget-object v2, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RepaymentBorrowHistoryRepayType;

    .line 51062
    iget-object v2, v2, Lo/RepaymentBorrowHistoryRepayType;->b:Lkotlinx/coroutines/flow/Flow;

    .line 21366
    new-instance v7, Lo/AssetAnalysisViewModelanalysisChartCoordinator2$DropdropElements3;

    invoke-direct {v7, v2}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 21207
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;

    invoke-direct {v2, v1, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 51023
    invoke-static/range {v3 .. v8}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21371
    new-instance v2, Lo/AssetAnalysisViewModelanalysisChartCoordinator2$DropdropElements1;

    invoke-direct {v2, v1, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 21235
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51024
    invoke-static {v2, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21236
    iget-object p1, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$23;

    invoke-direct {v2, p2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$23;-><init>(Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51041
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51045
    invoke-static {v1, p1, p2, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_14
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->walletBoard:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    .line 51313
    iget-object p1, p1, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    goto :goto_4

    :cond_15
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_16

    return-void

    .line 111
    :cond_16
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    if-nez p2, :cond_17

    goto :goto_5

    :cond_17
    move-object v0, p2

    :goto_5
    iget-object p2, v0, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2, p1, v0}, Lo/ArbitrageHistoryFragment;->e(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 41009
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
