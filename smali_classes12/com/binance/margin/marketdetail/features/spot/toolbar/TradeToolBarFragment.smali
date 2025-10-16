.class public Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;
.super Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;
.source "SourceFile"

# interfaces
.implements Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment<",
        "Lo/isBNBVault;",
        "Lo/TransactionsFragmentsubscribeLiveData3;",
        ">;",
        "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;",
        "Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;",
        "Lo/isBNBVault;",
        "Lo/TransactionsFragmentsubscribeLiveData3;",
        "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault1;",
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
        "bV_",
        "g",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "viewBinding",
        "Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$Companion;


# instance fields
.field private viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0d29

    .line 74
    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 2

    .line 43246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 44045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 43246
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$7$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$7$1$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V
    .locals 3

    .line 51317
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/TransactionsFragmentsubscribeLiveData3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51061
    iget-object v0, v0, Lo/TransactionsFragmentsubscribeLiveData3;->b:Lo/TradeType;

    .line 51045
    iget-object v0, v0, Lo/LendingDailyProductsPreviewModel;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 51317
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransactionViewModelloadData1;

    if-eqz v0, :cond_0

    .line 51042
    iget-object v0, v0, Lo/TransactionViewModelloadData1;->b:Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51318
    :goto_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/POAResult;->b(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 51319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.binance.margin.marketdetail.component.toolbar.trade.view.TradeToolBarFragment.FRAGMENT_TAG_ASSET_SWITCH"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Landroid/view/View;)V
    .locals 8

    .line 51203
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->a()V

    .line 51204
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->c()Ljava/lang/String;

    move-result-object v3

    .line 51470
    const-string v2, "share"

    .line 51455
    const-string v1, "header"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51205
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 6

    .line 51058
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    const-string v1, ""

    if-nez v0, :cond_0

    instance-of v2, p1, Lcom/binance/data/beans/FutureMarketPair;

    if-nez v2, :cond_0

    .line 51059
    new-instance v0, Lo/LendingDailyPosition;

    sget-object v2, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Flat:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    invoke-direct {v0, v1, v2}, Lo/LendingDailyPosition;-><init>(Ljava/lang/String;Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    .line 51064
    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 51065
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 51066
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_0

    .line 51068
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    .line 51069
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v3

    .line 51070
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 51072
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 51073
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 51077
    :goto_1
    sget-object v4, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v2, v3}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 51079
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    .line 51084
    sget-object v2, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Flat:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    goto :goto_2

    .line 51082
    :cond_6
    sget-object v2, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Rise:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    goto :goto_2

    .line 51083
    :cond_7
    sget-object v2, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Down:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    .line 51086
    :goto_2
    new-instance v3, Lo/LendingDailyPosition;

    invoke-direct {v3, v0, v2}, Lo/LendingDailyPosition;-><init>(Ljava/lang/String;Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)V

    move-object v0, v3

    .line 51299
    :goto_3
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51051
    iget-object p0, p0, Lo/getEstDailyInterest;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 6098
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 51138
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_6

    .line 51023
    iget-object v0, v0, Lo/isBNBVault;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_6

    .line 51138
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51141
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51142
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/isBNBVault;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51019
    iget-object v1, v1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 51142
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51145
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LendingDailyPosition;

    .line 51146
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 51014
    iget-object v2, p1, Lo/LendingDailyPosition;->e:Ljava/lang/String;

    .line 51327
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51148
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 51015
    iget-object v2, p1, Lo/LendingDailyPosition;->e:Ljava/lang/String;

    .line 51148
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51149
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    .line 51016
    iget-object p1, p1, Lo/LendingDailyPosition;->c:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    .line 51149
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->b(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 51151
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51152
    :cond_5
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f060074

    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 51154
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2073
    invoke-static {p0, p2, p1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault6;->e(Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault1;ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 1221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    .line 51248
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->g()V

    .line 51249
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    .line 51609
    const-string v2, "alert"

    .line 51606
    const-string v1, "order_prompt"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 47094
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->j:Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 47095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 36153
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36154
    :cond_0
    sget-object p1, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-static {}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36155
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/TransactionsFragmentsubscribeLiveData3;->a()V

    .line 36157
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_1

    .line 51137
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_1

    .line 51033
    iget-object v0, v0, Lo/isBNBVault;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 51137
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51140
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51141
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/isBNBVault;

    if-eqz v1, :cond_0

    .line 51029
    iget-object v1, v1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 51141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51144
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSoldOut;

    .line 51145
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 51026
    iget-object v1, p1, Lo/getSoldOut;->c:Lcom/binance/util/bean/AmountString;

    .line 51145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51027
    iget-object p1, p1, Lo/getSoldOut;->b:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    .line 51145
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->b(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I

    move-result p0

    .line 51105
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51106
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51107
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/16 v4, 0x21

    .line 51108
    invoke-virtual {v2, v3, v1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51114
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51115
    check-cast p1, Ljava/lang/CharSequence;

    .line 51145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51146
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/NftInterestFragmentmAdapter1;)Lkotlin/Unit;
    .locals 6

    .line 51170
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v0, :cond_1

    .line 51171
    invoke-virtual {p1}, Lo/NftInterestFragmentmAdapter1;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51172
    sget-object v1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 51173
    const-string v1, "module"

    const-string v3, "ai_entry"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51174
    sget-object v3, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageName"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    .line 51172
    invoke-static {v4}, Lo/ITraceKlineFeatureGuideElementId;->b([Lkotlin/Pair;)V

    .line 51177
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/NftInterestFragmentmAdapter1;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51178
    sget-object v1, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-static {}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/NftInterestFragmentmAdapter1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/NftInterestFragmentmAdapter1;->b()Ljava/lang/String;

    move-result-object v1

    .line 51334
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51179
    new-instance v1, Lo/TransactionsFragmentsubscribeLiveData1;

    invoke-direct {v1, p0, p1}, Lo/TransactionsFragmentsubscribeLiveData1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/NftInterestFragmentmAdapter1;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51185
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 42213
    iget-object p0, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Landroid/view/View;)V
    .locals 3

    .line 45187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 46045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 45187
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 45192
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 5

    .line 51280
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 51281
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 51282
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/Pair;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lo/getSoldOut;

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p0

    .line 51096
    new-instance v4, Lcom/binance/util/bean/AmountString;

    invoke-direct {v4, p0, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51282
    sget-object p0, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Flat:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    invoke-direct {v3, v4, p0}, Lo/getSoldOut;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)V

    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51051
    iget-object p0, v0, Lo/getEstDailyInterest;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 51285
    :cond_1
    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 51286
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 51289
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 51291
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 51292
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 51295
    sget-object v1, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Flat:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    goto :goto_2

    .line 51293
    :cond_3
    sget-object v1, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Rise:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    goto :goto_2

    .line 51294
    :cond_4
    sget-object v1, Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;->Down:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    .line 51297
    :goto_2
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p0, :cond_5

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/getSoldOut;

    invoke-direct {v3, p1, v1}, Lo/getSoldOut;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)V

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51052
    iget-object p0, p0, Lo/getEstDailyInterest;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 49112
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 8

    .line 7227
    check-cast p1, Landroid/view/View;

    .line 8073
    invoke-static {p0, p1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault6;->a(Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault1;Landroid/view/View;)V

    .line 7228
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7229
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7229
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;

    invoke-direct {v1, p0, p3}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 10001
    invoke-static {p1, v0, p3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7229
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7232
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->c()Ljava/lang/String;

    move-result-object v3

    .line 11473
    const-string v2, "fav"

    .line 12453
    const-string v1, "header"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/isBNBVault;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 37091
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 38016
    :cond_0
    iget-object p1, p1, Lo/isBNBVault;->d:Lo/MeasurePassDelegateremeasure12;

    .line 37091
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 39053
    :cond_1
    iget-object p0, p0, Lo/TransactionsFragmentsubscribeLiveData3;->b:Lo/TradeType;

    .line 40024
    iget-object p0, p0, Lo/LendingDailyProductsPreviewModel;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 37092
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 41209
    iget-object p0, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V
    .locals 1

    .line 51302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.binance.margin.marketdetail.component.toolbar.trade.view.TradeToolBarFragment.FRAGMENT_TAG_ASSET_SWITCH"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 51304
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 48117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 48118
    :cond_1
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48119
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/NftInterestFragmentmAdapter1;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 8

    .line 3171
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->c()Ljava/lang/String;

    move-result-object v3

    .line 4457
    const-string v2, "ai_entry"

    .line 5453
    const-string v1, "header"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3172
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/NftInterestFragmentmAdapter1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 6

    .line 14014
    iget-object v0, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 13090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;

    new-instance v3, Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0, p1}, Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/isBNBVault;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15019
    iget-object v0, p1, Lo/isBNBVault;->c:Lo/MeasurePassDelegateremeasure12;

    .line 13093
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/TransactionsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/TransactionsFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 13097
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 16109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 17014
    iget-object v1, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 13098
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/TransactionsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2}, Lo/TransactionsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-static {v1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 20019
    iget-object v1, p1, Lo/isBNBVault;->c:Lo/MeasurePassDelegateremeasure12;

    .line 13099
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 13100
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 13096
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;

    invoke-direct {v4, p0, v5}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 21001
    invoke-static {v0, v2, v1, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13108
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 22001
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 23045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 13108
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 26001
    invoke-static {v1, v5, v5, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13111
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 27109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28014
    iget-object p1, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 13112
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/TransactionsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/TransactionsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {p1, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 13110
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$6;

    invoke-direct {p1, v5}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$6;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 34329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v0, v1, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 13116
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 35001
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/TransactionsFragmentsubscribeLiveData2;

    invoke-direct {v1, p0}, Lo/TransactionsFragmentsubscribeLiveData2;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v5, v1, p0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 13120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 50310
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 50311
    invoke-virtual {p0, p2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 50312
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51338
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->c()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51071
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 51338
    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_1

    .line 51048
    iget-object v0, v0, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 51338
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v0, :cond_1

    .line 51339
    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    .line 51340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51341
    sget-object v2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "SPOT"

    new-instance v4, Lo/TransactionsFragmentopenDataChannel1;

    invoke-direct {v4, p0}, Lo/TransactionsFragmentopenDataChannel1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-interface {v2, v1, v0, v3, v4}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 300
    check-cast v0, Ljava/lang/Throwable;

    .line 51145
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    :cond_2
    return-void
.end method


# virtual methods
.method public bV_()V
    .locals 0

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 51220
    iget-object p1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    .line 51221
    sget-object v1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Landroid/view/View;Z)V

    .line 51222
    new-instance v1, Lo/TransactionsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/TransactionsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51231
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_5

    .line 51236
    iget-object v1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lo/KlineTopEmbedView;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 51359
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51237
    iget-object v1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51238
    sget-object v2, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Landroid/view/View;Z)V

    .line 51239
    new-instance v2, Lo/TransactionsFragmentsetUpViews44;

    invoke-direct {v2, p0}, Lo/TransactionsFragmentsetUpViews44;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51245
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v1

    check-cast v1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz v1, :cond_2

    .line 51079
    iget-object v1, v1, Lo/TransactionsFragmentsubscribeLiveData3;->i:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    .line 51245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;

    new-instance v4, Lo/TransactionsFragmentsetUpViews41;

    invoke-direct {v4, p1}, Lo/TransactionsFragmentsetUpViews41;-><init>(Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51248
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v1

    check-cast v1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz v1, :cond_3

    .line 51073
    iget-object v1, v1, Lo/TransactionsFragmentsubscribeLiveData3;->b:Lo/TradeType;

    .line 51058
    iget-object v1, v1, Lo/LendingDailyProductsPreviewModel;->c:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_3

    .line 51248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;

    new-instance v4, Lo/TransactionsFragmentsetUpViews42;

    invoke-direct {v4, p1}, Lo/TransactionsFragmentsetUpViews42;-><init>(Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51253
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v1

    check-cast v1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz v1, :cond_4

    .line 51097
    iget-object v1, v1, Lo/TransactionsFragmentsubscribeLiveData3;->j:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_4

    .line 51255
    invoke-static {v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 51256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;

    new-instance v4, Lo/TransactionsFragmentsetUpViews45;

    invoke-direct {v4, p0, p1}, Lo/TransactionsFragmentsetUpViews45;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51260
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51261
    iget-object v2, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 51262
    sget-object v3, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Landroid/view/View;Z)V

    .line 51263
    new-instance v4, Lo/TransactionsFragmentsetUpViews4511;

    invoke-direct {v4, p0, v2, v1}, Lo/TransactionsFragmentsetUpViews4511;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51272
    iget-object v3, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51273
    sget-object v4, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Landroid/view/View;Z)V

    .line 51274
    new-instance v4, Lo/TransactionsFragment;

    invoke-direct {v4, p0}, Lo/TransactionsFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {v3, v1, v2, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51280
    iget-object p1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->h:Landroidx/constraintlayout/helper/widget/Layer;

    .line 51281
    sget-object v3, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Landroid/view/View;Z)V

    .line 51282
    new-instance p2, Lo/TransactionsFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {p2, p0}, Lo/TransactionsFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    new-instance p1, Lo/TransactionsFragmentadapter1;

    invoke-direct {p1, p0}, Lo/TransactionsFragmentadapter1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p1, :cond_0

    .line 51059
    iget-object p1, p1, Lo/getEstDailyInterest;->d:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/TransactionsFragmentARouterAutowired;

    invoke-direct {v1, p0}, Lo/TransactionsFragmentARouterAutowired;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p1, :cond_1

    .line 51063
    iget-object p1, p1, Lo/getEstDailyInterest;->c:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/TransactionsFragmentassetUnitObserver2;

    invoke-direct {v1, p0}, Lo/TransactionsFragmentassetUnitObserver2;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p1, :cond_2

    .line 51085
    iget-object p1, p1, Lo/TransactionsFragmentsubscribeLiveData3;->i:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;

    new-instance v2, Lo/TransactionsFragmentopenDataChannel11;

    invoke-direct {v2, p0}, Lo/TransactionsFragmentopenDataChannel11;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p1, :cond_3

    .line 51084
    iget-object p1, p1, Lo/TransactionsFragmentsubscribeLiveData3;->h:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_3

    .line 158
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51232
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 160
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/TransactionsFragmentsetUpViews2;

    invoke-direct {v1, p0}, Lo/TransactionsFragmentsetUpViews2;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method
