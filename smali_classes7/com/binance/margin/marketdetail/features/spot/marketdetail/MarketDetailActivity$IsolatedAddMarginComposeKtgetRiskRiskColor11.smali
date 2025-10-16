.class public final Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 163
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 223
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 228
    invoke-static {}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "margin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v1, "marginPosition"

    invoke-virtual {p1, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    const-string v2, "ISOLATED_MARGIN"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/binance/margin/api/bean/MarginType;->Isolated:Lcom/binance/margin/api/bean/MarginType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    :goto_0
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->k(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v1

    .line 1054
    iget-object v1, v1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 238
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 239
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v2, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;)V

    .line 240
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/TransactionList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/TransactionList;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    .line 2165
    iget-object v2, p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bindzm;

    .line 242
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, p1, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3146
    iget-object p1, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_5

    .line 3147
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->e(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Ljava/util/List;

    move-result-object p1

    .line 249
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->n(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/setSupportedMethods;

    move-result-object v2

    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RenewTypeCreator;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 252
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 252
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1$3;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1$3;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/RenewTypeCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
