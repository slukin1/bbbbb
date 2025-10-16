.class public abstract Lo/DeserializerFactory;
.super Lo/findBeanDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010"
    }
    d2 = {
        "Lo/DeserializerFactory;",
        "Lo/findBeanDeserializer;",
        "Lo/getStrategyStatus;",
        "p0",
        "<init>",
        "(Lo/getStrategyStatus;)V",
        "",
        "a",
        "()V",
        "i",
        "j",
        "Lo/findRecordConstructor;",
        "c",
        "(Lo/findRecordConstructor;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/findCollectionLikeDeserializer;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "e",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lkotlinx/coroutines/flow/Flow;",
        "g"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getStrategyStatus;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo/findBeanDeserializer;-><init>()V

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DeserializerFactory;->a:Lo/MeasurePassDelegateremeasure12;

    .line 54
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->f()V

    .line 57
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 60
    new-instance v1, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$marketPair$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$marketPair$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic d(Lo/DeserializerFactory;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;)Lo/findReferenceDeserializer;
    .locals 8

    .line 4110
    sget-object p0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 4111
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 4112
    invoke-virtual {p3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4110
    :goto_0
    invoke-virtual {p0, v0, p3}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object p0

    .line 4115
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 5015
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    .line 4115
    move-object v2, p3

    check-cast v2, Landroid/content/Context;

    .line 4117
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 6097
    invoke-static {p2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result p3

    const-string v0, "0"

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 6100
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :goto_1
    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 4115
    invoke-virtual/range {v1 .. v7}, Lo/SSLTrustManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;

    move-result-object p2

    .line 4124
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 7015
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    .line 4124
    move-object v2, p3

    check-cast v2, Landroid/content/Context;

    .line 4126
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 4124
    invoke-virtual/range {v1 .. v7}, Lo/SSLTrustManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;

    move-result-object p3

    .line 4133
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 8015
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p4

    .line 4133
    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    .line 4135
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_3

    .line 4136
    const-string p5, "0.0"

    :cond_3
    move-object v4, p5

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 4133
    invoke-virtual/range {v1 .. v7}, Lo/SSLTrustManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;

    move-result-object p0

    .line 4142
    new-instance p1, Lo/findReferenceDeserializer;

    invoke-direct {p1, p2, p3, p0}, Lo/findReferenceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 9076
    iget-object v0, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 9265
    new-instance v1, Lo/DeserializerFactory$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0}, Lo/DeserializerFactory$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 10001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9082
    new-instance v1, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupMarketPrice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupMarketPrice$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 9085
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v3, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9086
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 15045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 16001
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17090
    invoke-virtual {p0}, Lo/DeserializerFactory;->f()Lo/h006800680068h00680068;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 17091
    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 17270
    new-instance v4, Lo/DeserializerFactory$DropdropElements4;

    invoke-direct {v4, v3}, Lo/DeserializerFactory$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 18001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 17094
    new-instance v4, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencySymbol$2;

    invoke-direct {v4, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencySymbol$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 17097
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 21001
    invoke-static {v5, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 17098
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 23045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v4, v2, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25145
    invoke-virtual {p0}, Lo/DeserializerFactory;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25275
    new-instance v4, Lo/DeserializerFactory$DropdropElements2;

    invoke-direct {v4, v3}, Lo/DeserializerFactory$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 25146
    iget-object v3, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 25147
    invoke-virtual {p0}, Lo/DeserializerFactory;->f()Lo/h006800680068h00680068;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 25148
    invoke-virtual {p0}, Lo/DeserializerFactory;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 25280
    new-instance v7, Lo/DeserializerFactory$DropdropElements3;

    invoke-direct {v7, v6}, Lo/DeserializerFactory$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 25144
    new-instance v6, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;

    invoke-direct {v6, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptorprocess1;

    .line 26001
    invoke-static {v4, v3, v5, v7, v6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 27001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25165
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 28001
    invoke-static {v3, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25166
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 30045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 31001
    invoke-static {v4, v2, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32170
    iget-object v3, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 32285
    new-instance v4, Lo/DeserializerFactory$DropdropElements1;

    invoke-direct {v4, v3}, Lo/DeserializerFactory$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 33001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 32191
    new-instance v4, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$2;

    invoke-direct {v4, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 35195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 32194
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 36001
    invoke-static {v5, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 32195
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 38045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v4, v2, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40199
    iget-object v3, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 40290
    new-instance v4, Lo/DeserializerFactory$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v3}, Lo/DeserializerFactory$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 41001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 40205
    new-instance v4, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupHighestPrice$2;

    invoke-direct {v4, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupHighestPrice$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 43195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 40208
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 44001
    invoke-static {v5, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 40209
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 46045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 47001
    invoke-static {v4, v2, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48213
    iget-object v3, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 48295
    new-instance v4, Lo/DeserializerFactory$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v3}, Lo/DeserializerFactory$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 49001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 48219
    new-instance v4, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupLowestPrice$2;

    invoke-direct {v4, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupLowestPrice$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 48222
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 51002
    invoke-static {v5, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 48223
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51048
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51005
    invoke-static {v1, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 71
    invoke-virtual {p0}, Lo/DeserializerFactory;->i()V

    .line 72
    invoke-virtual {p0}, Lo/DeserializerFactory;->j()V

    return-void
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/findCollectionLikeDeserializer;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Lo/findRecordConstructor;)V
    .locals 2

    .line 255
    invoke-super {p0, p1}, Lo/findBeanDeserializer;->c(Lo/findRecordConstructor;)V

    .line 257
    instance-of v0, p1, Lo/findMapDeserializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/findMapDeserializer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 258
    :goto_0
    iget-object v0, p0, Lo/DeserializerFactory;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 51030
    iget-object v1, p1, Lo/DeserializersCC;->b:Ljava/lang/String;

    .line 258
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/findCollectionLikeDeserializer;",
            ">;"
        }
    .end annotation
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 227
    iget-object v0, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 300
    new-instance v1, Lo/DeserializerFactory$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/DeserializerFactory$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51006
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupDealAmount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupDealAmount$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51202
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 236
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51009
    invoke-static {v3, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 237
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51055
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51012
    invoke-static {v1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j()V
    .locals 4

    .line 241
    iget-object v0, p0, Lo/DeserializerFactory;->e:Lkotlinx/coroutines/flow/Flow;

    .line 305
    new-instance v1, Lo/DeserializerFactory$JsonLogicException;

    invoke-direct {v1, v0}, Lo/DeserializerFactory$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51013
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupDealPrice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupDealPrice$2;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51209
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 250
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51016
    invoke-static {v3, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 251
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51062
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51019
    invoke-static {v1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
