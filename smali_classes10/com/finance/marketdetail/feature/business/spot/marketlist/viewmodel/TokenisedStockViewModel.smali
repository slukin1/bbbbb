.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;
.super Lo/wrapAndTrack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;",
        "Lo/wrapAndTrack;",
        "Landroid/app/Application;",
        "p0",
        "Lo/getValuesMap;",
        "p1",
        "Lcom/binance/data/beans/AssetItemType;",
        "p2",
        "Lcom/finance/arch/context/BusinessContext;",
        "p3",
        "<init>",
        "(Landroid/app/Application;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "findPair",
        "(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;",
        "",
        "quotePriority",
        "Ljava/util/List;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/unshare;",
        "itemListLiveData",
        "Lo/MeasurePassDelegateremeasure12;",
        "getItemListLiveData",
        "()Lo/MeasurePassDelegateremeasure12;"
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
.field private final itemListLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/unshare;",
            ">;>;"
        }
    .end annotation
.end field

.field private final quotePriority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p3, p4}, Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    .line 46
    const-string p1, "FDUSD"

    const-string p3, "TUSD"

    const-string v0, "USDT"

    const-string v1, "USDC"

    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->quotePriority:Ljava/util/List;

    .line 47
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->itemListLiveData:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 50
    sget-object p3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Lo/setIosLink;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1091
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v0, p3}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 3026
    :cond_1
    iget-object p2, p2, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 54
    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 4001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 57
    sget-object p3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    invoke-static {p3}, Lo/setIosLink;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5055
    sget-object p4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p4, p3, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p1

    .line 57
    :goto_2
    check-cast p3, Lo/getErrorData;

    if-eqz p3, :cond_4

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    if-nez p3, :cond_5

    .line 8138
    :cond_4
    sget-object p3, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->getTradeMarketPairsRepo()Lo/_finishNonStdTokenWithEOF;

    move-result-object p4

    .line 9028
    iget-object p4, p4, Lo/_finishNonStdTokenWithEOF;->a:Lo/WCDelegateonSessionRequest1;

    .line 61
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 11185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v1, 0x3e8

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->debounceExceptFirstOne(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 64
    invoke-virtual {p0, p4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->combineWithFavoriteChangeEvent(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 13185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 60
    new-instance p3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;

    invoke-direct {p3, p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/Web3DeeplinkInterceptor;

    .line 14001
    invoke-static {p4, p2, v0, p3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 84
    new-instance p3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$2;

    invoke-direct {p3, p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p2, p3}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 85
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 16100
    new-instance v0, Lo/getIat;

    invoke-interface {p3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-direct {v0, p3}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 19001
    invoke-static {v0, p1, p1, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$findPair(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->findPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    return-object p0
.end method

.method private final findPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->quotePriority:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 94
    :cond_1
    sget-object v4, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final getItemListLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/unshare;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->itemListLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method
