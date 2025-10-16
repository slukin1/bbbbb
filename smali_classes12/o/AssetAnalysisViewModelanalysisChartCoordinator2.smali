.class public final Lo/AssetAnalysisViewModelanalysisChartCoordinator2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J=\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2 \u0008\u0002\u0010\u0016\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u0012*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u0012*\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0016\u0010$\u001a\u00020\u0012*\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u0004\u0018\u00010+X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard;",
        "",
        "fragment",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;)V",
        "mViewModel",
        "Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel;",
        "getMViewModel",
        "()Lcom/binance/margin/funds/viewmodels/MarginCrossViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "isMarginEnable",
        "",
        "isJpUser",
        "getMarginFundsParentFragment",
        "Lcom/binance/margin/funds/MarginFundsParentFragment;",
        "setup",
        "",
        "binding",
        "Lcom/binance/margin/databinding/LayoutMarginCrossWalletBoardBinding;",
        "isPm",
        "updateMarginBar",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lcom/binance/margin/databinding/LayoutMarginCrossWalletBoardBinding;ZLkotlin/jvm/functions/Function1;)V",
        "displayTodayProfit",
        "todayProfitBean",
        "Lcom/binance/margin/model/MarginProfitBean;",
        "updateCrossHeader",
        "marginDetailBean",
        "Lcom/binance/margin/model/MarginDetailBean;",
        "enableShowEye",
        "isShow",
        "getMarginCrossFragment",
        "Lcom/binance/margin/funds/fragment/MarginCrossFragment;",
        "setBorrowCoolingOffPeriodVisible",
        "coolingOff",
        "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
        "margin-internal_release",
        "marginCollateralViewModel",
        "Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel;",
        "assetUnitObserver",
        "Lcom/insurance/wallet/api/assetunit/obser/AssetUnitObserver;"
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
.field public final b:Lcom/binance/base/fragment/BaseAppFragment;

.field private c:Z

.field private final d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 61
    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/AssetAnalysisViewModelfetchChartData2;

    invoke-direct {v0, p0}, Lo/AssetAnalysisViewModelfetchChartData2;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    .line 339
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 340
    const-class v1, Lo/RepaymentBorrowHistoryRepayType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p1, v0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    .line 68
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result p1

    iput-boolean p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d:Z

    return-void
.end method

.method public static synthetic a(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lcom/binance/trade/sdk/view/MarginTipsTextView;)Lkotlin/Unit;
    .locals 8

    .line 24111
    iget-object p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24112
    :cond_0
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p0, 0x7f153894

    .line 24113
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f153895

    .line 24114
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 24112
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 8089
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 9056
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/margin/marginBorrowAndRepay"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9057
    const-string v0, "bundle_data"

    const-string v1, "borrow"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/ETHLiteStakeV2FragmentsetUpViews101;)V
    .locals 3

    .line 28246
    iget-object p0, p1, Lo/setAsset2IconUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29010
    iget-object v0, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->c:Ljava/lang/String;

    .line 30011
    iget-object v1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->a:Ljava/lang/String;

    .line 28246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28247
    iget-object p0, p1, Lo/setAsset2IconUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31012
    iget p1, p2, Lo/ETHLiteStakeV2FragmentsetUpViews101;->e:I

    .line 28247
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 10

    .line 19092
    iget-object v0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iget-boolean v1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->c:Z

    .line 20061
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RepaymentBorrowHistoryRepayType;

    .line 19092
    invoke-static {}, Lo/RepaymentBorrowHistoryRepayType;->a()Lo/setProductDetail;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 21063
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 21063
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$onClickRepay$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$onClickRepay$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 23001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 21087
    :cond_0
    move-object v4, v0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f155b19

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 19093
    :goto_0
    check-cast p1, Landroid/view/View;

    const-string p0, "repay"

    invoke-static {p1, p0}, Lo/ArbitrageHistoryFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 19094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAsset2IconUrl;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2128
    iget-object p0, p0, Lo/setAsset2IconUrl;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/getPeriodModel;)V
    .locals 6

    .line 32252
    iget-object v0, p1, Lo/setAsset2IconUrl;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33009
    iget-object v1, p2, Lo/getPeriodModel;->a:Ljava/lang/String;

    .line 32252
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32253
    iget-object v0, p1, Lo/setAsset2IconUrl;->s:Landroid/widget/TextView;

    .line 34010
    iget-object v1, p2, Lo/getPeriodModel;->b:Ljava/lang/String;

    .line 32253
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32254
    iget-object v0, p1, Lo/setAsset2IconUrl;->c:Landroid/widget/TextView;

    .line 35012
    iget-object v1, p2, Lo/getPeriodModel;->d:Ljava/lang/String;

    .line 32254
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32255
    iget-object v0, p1, Lo/setAsset2IconUrl;->p:Landroid/widget/TextView;

    .line 36013
    iget-object v1, p2, Lo/getPeriodModel;->c:Ljava/lang/String;

    .line 32255
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32256
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 37106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32257
    iget-object v1, p1, Lo/setAsset2IconUrl;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 32258
    iget-object v1, p1, Lo/setAsset2IconUrl;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 32259
    iget-boolean v1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d:Z

    if-nez v1, :cond_0

    .line 32260
    iget-object v1, p1, Lo/setAsset2IconUrl;->x:Landroid/widget/TextView;

    .line 38011
    iget-object v3, p2, Lo/getPeriodModel;->i:Ljava/lang/String;

    .line 32260
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32261
    iget-object v1, p1, Lo/setAsset2IconUrl;->t:Landroid/widget/TextView;

    .line 39014
    iget-object v3, p2, Lo/getPeriodModel;->f:Ljava/lang/String;

    .line 32261
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32262
    iget-object v1, p1, Lo/setAsset2IconUrl;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 40015
    :cond_0
    iget-object p2, p2, Lo/getPeriodModel;->g:Ljava/lang/String;

    .line 32265
    iget-object v0, p1, Lo/setAsset2IconUrl;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v3, 0x7f155a5e

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32266
    iget-object v0, p1, Lo/setAsset2IconUrl;->f:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    iget-boolean v3, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d:Z

    if-eqz v3, :cond_1

    .line 32267
    iget-object v3, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v5, 0x7f153c56

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 32269
    :cond_1
    iget-object v3, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v5, 0x7f153c55

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 32266
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32271
    iget-object p2, p1, Lo/setAsset2IconUrl;->f:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    iget-boolean v0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d:Z

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 32272
    iget-boolean p2, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d:Z

    if-eqz p2, :cond_2

    .line 32273
    iget-object p1, p1, Lo/setAsset2IconUrl;->f:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/RewardsAnalysisViewModelfetchProfitAmount1;

    invoke-direct {p2, p0}, Lo/RewardsAnalysisViewModelfetchProfitAmount1;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d:Z

    return p0
.end method

.method public static synthetic c(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 3

    .line 10107
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 11092
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/walletpnl"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11093
    sget-object v1, Lcom/insurance/wallet/api/event/PNLType;->CROSS_MARGIN:Lcom/insurance/wallet/api/event/PNLType;

    invoke-virtual {v1}, Lcom/insurance/wallet/api/event/PNLType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11094
    const-string v1, "from"

    const-string v2, "margin"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11095
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10108
    check-cast p1, Landroid/view/View;

    const-string p0, "pnl"

    invoke-static {p1, p0}, Lo/ArbitrageHistoryFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 10109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)Lo/getShowLayoutBounds;
    .locals 1

    .line 18287
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17063
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c(Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)V
    .locals 0

    .line 25130
    invoke-static {p1}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lcom/binance/trade/sdk/view/MarginTipsTextView;)Lkotlin/Unit;
    .locals 8

    .line 1274
    iget-object p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1275
    iget-object p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v1, 0x7f153c56

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1276
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const p1, 0x7f153c57

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 1274
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 27291
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27292
    :goto_0
    iget-object v1, p1, Lo/setAsset2IconUrl;->m:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 27293
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getEndTime()Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27295
    iget-object v1, p1, Lo/setAsset2IconUrl;->m:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p0

    const p0, 0x7f153851

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27296
    iget-object p2, p1, Lo/setAsset2IconUrl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27297
    iget-object p1, p1, Lo/setAsset2IconUrl;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Z)Lkotlin/Unit;
    .locals 0

    .line 6061
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RepaymentBorrowHistoryRepayType;

    .line 7036
    iget-object p0, p0, Lo/RepaymentBorrowHistoryRepayType;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 4158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lkotlin/Lazy;)Lo/getAfterLtv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/getAfterLtv;",
            ">;)",
            "Lo/getAfterLtv;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAfterLtv;

    return-object p0
.end method

.method public static synthetic d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;ZLandroid/view/View;)V
    .locals 9

    .line 14096
    iget-object v0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15099
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/funds/universalTransfer"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 15100
    const-string v2, "transferAsset"

    const-string v3, "BTC"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 15101
    const-string v2, "fromWallet"

    const-string v3, "MAIN"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 15104
    const-string p1, "PORTFOLIO_MARGIN"

    goto :goto_0

    :cond_0
    const-string p1, "MARGIN"

    .line 15102
    :goto_0
    const-string v2, "toWallet"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 15106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14097
    const-string p1, "transfer"

    invoke-static {p2, p1}, Lo/ArbitrageHistoryFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 14098
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 16061
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RepaymentBorrowHistoryRepayType;

    .line 14101
    invoke-static {}, Lo/RepaymentBorrowHistoryRepayType;->a()Lo/setProductDetail;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v2, p0

    .line 14102
    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->margin_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 14099
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14098
    invoke-virtual {p1, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 14105
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lcom/binance/trade/sdk/view/MarginTipsTextView;)Lkotlin/Unit;
    .locals 8

    .line 12147
    iget-object p2, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12148
    :cond_0
    iget-object p0, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12149
    iget-object p0, p1, Lo/setAsset2IconUrl;->k:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f153959

    .line 12150
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12151
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/margin-fee"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    .line 12148
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/saveLayerAlpha;
    .locals 1

    .line 13082
    const-string v0, "cross margin"

    invoke-static {v0}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->e(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->c:Z

    return-void
.end method

.method public static synthetic e(Lo/setAsset2IconUrl;Landroid/view/View;)V
    .locals 0

    .line 3087
    iget-object p0, p0, Lo/setAsset2IconUrl;->e:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
