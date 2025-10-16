.class public final Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeTypePrefixForArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_kline_trading_status_check"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 2147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->h(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_writeLegacySuffix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/_writeLegacySuffix;->a()V

    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 58
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$orderBookServiceInterceptor$2$1$onSubscribed$1;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$orderBookServiceInterceptor$2$1$onSubscribed$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 4001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
