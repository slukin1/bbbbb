.class public final Lo/setRegisterChannel;
.super Lo/JanusPushuploadSession1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J \u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u001fH\u0016J\u0016\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0008J\"\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u000eH\u0094@\u00a2\u0006\u0002\u00101J \u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020/H\u0014J.\u00109\u001a\u00020\u001f2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020/0\u000e2\u0006\u0010:\u001a\u000203H\u0014J\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u000e2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020/0\u000eH\u0014J\u0018\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020/H\u0016J\u0018\u0010B\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020/H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0018\u00010\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R6\u0010\u0013\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0007j\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006C"
    }
    d2 = {
        "Lcom/plutus/market/components/market/options/MarketOptionsDataComponent;",
        "Lcom/plutus/market/components/market/MarketBaseDataComponent;",
        "<init>",
        "()V",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "optionsContractPOMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "Lkotlin/collections/HashMap;",
        "_expirationDate",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "",
        "expirationDate",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getExpirationDate",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "expirationDates",
        "optionsTickerWsDataSource",
        "Lcom/finance/commonbusiness/feature/options/market/IvOptionsTickerWsDataSource;",
        "getOptionsTickerWsDataSource",
        "()Lcom/finance/commonbusiness/feature/options/market/IvOptionsTickerWsDataSource;",
        "optionsTickerWsDataSource$delegate",
        "Lkotlin/Lazy;",
        "getFilterStorageKey",
        "getTabFilters",
        "Lcom/plutus/market/pojo/BaseMarketFilterUIInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refresh",
        "changeFilter",
        "index",
        "",
        "selectedLevel2Filters",
        "",
        "forceRefresh",
        "getOptionsTimes",
        "filter",
        "(Lcom/plutus/market/pojo/BaseMarketFilterUIInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeTime",
        "time",
        "doFilter",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "originList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertItem",
        "Lcom/plutus/market/pojo/MarketItemUIInfoCommon;",
        "context",
        "Landroid/content/Context;",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "origin",
        "refreshItem",
        "before",
        "doSort",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "filterList",
        "addPair",
        "fragment",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "pair",
        "deletePair",
        "market-internal_release"
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
.field final n:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private p:Lcom/binance/data/beans/MarketData;

.field private final q:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/JanusPushuploadSession1;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setRegisterChannel;->t:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 43
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/setRegisterChannel;->n:Lo/setSupportedMethods;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setRegisterChannel;->r:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lo/getNewDeviceFLag;

    invoke-direct {v0}, Lo/getNewDeviceFLag;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setRegisterChannel;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;
    .locals 0

    .line 15289
    invoke-virtual {p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/setRegisterChannel;->c(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setRegisterChannel;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 22065
    iput-object p1, p0, Lo/setRegisterChannel;->p:Lcom/binance/data/beans/MarketData;

    .line 22066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setRegisterChannel;Lo/removeValues;)Lkotlin/Unit;
    .locals 5

    .line 10017
    iget-object v0, p1, Lo/removeValues;->a:Ljava/util/List;

    .line 11015
    iget-object v1, p1, Lo/removeValues;->c:Ljava/util/Map;

    .line 12016
    iget-object p1, p1, Lo/removeValues;->e:Ljava/util/Map;

    .line 9071
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    .line 9072
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9073
    iget-object v3, p0, Lo/setRegisterChannel;->t:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/Double;
    .locals 2

    .line 20292
    invoke-virtual {p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object p0

    .line 21157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 20292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/setRegisterChannel;Lo/wwvwvwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/setRegisterChannel;->b(Lo/wwvwvwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/wwvwvwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wwvwvwv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;

    iget v1, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;

    invoke-direct {v0, p0, p2}, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;-><init>(Lo/setRegisterChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->result:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/wwvwvwv;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const p2, 0x7f150029

    .line 122
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object v2, p0, Lo/setRegisterChannel;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    iget-object v0, p0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lo/setRegisterChannel;->r:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 128
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v4, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->h()Lo/a0061a006100610061a;

    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/a0061a006100610061a;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 132
    iput-object p1, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$getOptionsTimes$1;->label:I

    .line 25056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, v0

    .line 132
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_9

    .line 26017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 336
    check-cast p2, Lo/doSegmentsOverlap;

    .line 27008
    iget-object v0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plutus/market/activities/future/options/component/vo/OptionsTimePo;

    .line 133
    invoke-virtual {v3}, Lcom/plutus/market/activities/future/options/component/vo/OptionsTimePo;->getExpirationDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28047
    :cond_5
    iget-object v0, p0, Lo/setRegisterChannel;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetUserCommissionReq;

    if-eqz v0, :cond_b

    .line 29042
    iget-object v3, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 135
    :goto_3
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 136
    invoke-virtual {p1}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v4

    .line 30008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 137
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 341
    check-cast v6, Lcom/plutus/market/activities/future/options/component/vo/OptionsTimePo;

    .line 137
    invoke-virtual {v6}, Lcom/plutus/market/activities/future/options/component/vo/OptionsTimePo;->getExpirationDate()Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 342
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 339
    new-instance p2, Lo/setValidateCodeType;

    invoke-direct {p2}, Lo/setValidateCodeType;-><init>()V

    .line 134
    invoke-interface {v0, v3, v4, v5, p2}, Lo/GetUserCommissionReq;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    move-object p2, v1

    :cond_a
    move-object v1, p2

    .line 141
    :cond_b
    :goto_5
    iget-object p2, p0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 142
    iget-object p2, p0, Lo/setRegisterChannel;->r:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/setRegisterChannel;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 1163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setRegisterChannel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 2079
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callOptionsTickerDataBlock: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->k()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f00660066f00660066f0066;

    .line 3012
    iget-object v0, v0, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 2080
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JanusReportmWriteWorker2;->e(Ljava/util/List;)V

    .line 2082
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->r()V

    .line 2084
    :cond_1
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->n()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/Double;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 316
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 13156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 19060
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 19061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/Double;
    .locals 2

    .line 17293
    invoke-virtual {p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object p0

    .line 18157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 17293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 325
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setRegisterChannel;)Lkotlin/Unit;
    .locals 0

    .line 8327
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/Double;
    .locals 2

    .line 4291
    invoke-virtual {p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAmount()Ljava/lang/String;

    move-result-object p0

    .line 5157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 4291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 23138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setRegisterChannel;)Lkotlin/Unit;
    .locals 0

    .line 14317
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setRegisterChannel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 6113
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceRefresh callOptionsTickerDataBlock: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6114
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->k()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f00660066f00660066f0066;

    .line 7012
    iget-object v0, v0, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 6114
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6115
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JanusReportmWriteWorker2;->e(Ljava/util/List;)V

    .line 6116
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->r()V

    .line 6118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s()Lo/GetUserCommissionReq;
    .locals 1

    .line 16047
    sget-object v0, Lo/f00660066ff0066f0066;->INSTANCE:Lo/f00660066ff0066f0066;

    invoke-static {}, Lo/f00660066ff0066f0066;->a()Lo/GetUserCommissionReq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    .line 51104
    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->g:Lo/setSupportedMethods;

    .line 286
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 287
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lo/setBncLocation;

    invoke-direct {v2}, Lo/setBncLocation;-><init>()V

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x180a2

    if-eq v3, v4, :cond_1

    const v4, 0x1c8d3

    if-eq v3, v4, :cond_0

    const v4, 0x65fb149

    if-ne v3, v4, :cond_2

    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lo/setAuthStatus;

    invoke-direct {v3}, Lo/setAuthStatus;-><init>()V

    goto :goto_0

    :cond_0
    const-string v3, "vol"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lo/getGauth;

    invoke-direct {v3}, Lo/getGauth;-><init>()V

    goto :goto_0

    :cond_1
    const-string v3, "chg"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lo/getAuthStatus;

    invoke-direct {v3}, Lo/getAuthStatus;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v3, Lo/getMobileSecurity;

    invoke-direct {v3}, Lo/getMobileSecurity;-><init>()V

    .line 296
    :goto_0
    const-string v4, "asc"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "name"

    if-eqz v4, :cond_5

    .line 297
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 358
    new-instance v0, Lo/setRegisterChannel$DropdropElements2;

    invoke-direct {v0, v2}, Lo/setRegisterChannel$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 300
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 359
    new-instance v0, Lo/setRegisterChannel$DemoFundsParentComponent;

    invoke-direct {v0, v3}, Lo/setRegisterChannel$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 302
    :cond_5
    const-string v4, "desc"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    new-instance v0, Lo/setRegisterChannel$DropdropElements3;

    invoke-direct {v0, v2}, Lo/setRegisterChannel$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 306
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    new-instance v0, Lo/setRegisterChannel$DropdropElements1;

    invoke-direct {v0, v3}, Lo/setRegisterChannel$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 147
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/wwvwvwv;

    invoke-virtual {v3}, Lo/wwvwvwv;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/wwvwvwv;

    if-eqz v1, :cond_7

    .line 148
    iget-object v0, p0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    .line 36047
    iget-object v3, p0, Lo/setRegisterChannel;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GetUserCommissionReq;

    if-eqz v3, :cond_5

    .line 37042
    iget-object v4, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 152
    :goto_1
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 153
    invoke-virtual {v1}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v1

    .line 155
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lo/UserComplianceCheckCreator;

    invoke-direct {v6}, Lo/UserComplianceCheckCreator;-><init>()V

    .line 151
    invoke-interface {v3, v4, v1, v5, v6}, Lo/GetUserCommissionReq;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 38047
    :cond_3
    iget-object v3, p0, Lo/setRegisterChannel;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GetUserCommissionReq;

    if-eqz v3, :cond_5

    .line 39042
    iget-object v4, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 161
    invoke-virtual {v1}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v5, Lo/getDisable;

    invoke-direct {v5}, Lo/getDisable;-><init>()V

    .line 159
    invoke-interface {v3, v4, v1, p1, v5}, Lo/GetUserCommissionReq;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 166
    :cond_5
    :goto_3
    iget-object v1, p0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 40111
    invoke-super {p0}, Lo/JanusPushuploadSession1;->f()V

    .line 40112
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 41042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 40112
    :cond_6
    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v0, Lo/Force2FAGuideActivity;

    invoke-direct {v0, p0}, Lo/Force2FAGuideActivity;-><init>(Lo/setRegisterChannel;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p3

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    .line 42227
    iget-object v2, v0, Lo/setRegisterChannel;->t:Ljava/util/HashMap;

    move-object/from16 v26, v1

    check-cast v26, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 42228
    :cond_1
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v4, v0, Lo/setRegisterChannel;->p:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v3, v1, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v8

    .line 42229
    const-string v1, "0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_0

    .line 42232
    :cond_2
    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    .line 42233
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v1}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v6

    .line 42234
    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    move-object/from16 v9, p2

    .line 42232
    invoke-static/range {v5 .. v15}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    .line 43077
    :goto_0
    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06004e

    move-object/from16 v3, p1

    .line 43078
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 43076
    invoke-static {v1, v2}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    .line 42242
    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    .line 42243
    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 44157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 42244
    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " USDT"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 42245
    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v16

    .line 42247
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 42248
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 42249
    sget-object v1, Lo/TMXWebViewClient;->INSTANCE:Lo/TMXWebViewClient;

    invoke-virtual/range {v26 .. v26}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 45207
    invoke-virtual {v1}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 42241
    new-instance v1, Lo/yyy00790079y0079;

    move-object v3, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0xbe02f

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lo/yyy00790079y0079;-><init>(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;

    iget v3, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;

    invoke-direct {v2, v0, v1}, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;-><init>(Lo/setRegisterChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v4, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/wwvwvwv;

    iget-object v2, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, p1

    .line 173
    iput-object v1, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->label:I

    .line 47051
    invoke-virtual/range {p0 .. p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v4

    .line 48042
    iget-object v9, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v6

    .line 47051
    :goto_1
    check-cast v9, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v4}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_e

    .line 171
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/setRegisterChannel;->i()Lo/KitSearchBar;

    move-result-object v9

    .line 49049
    const-string v10, "com_market_options_filter_key"

    .line 174
    invoke-static {v9, v10, v6, v7}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v10

    check-cast v4, Ljava/lang/Iterable;

    .line 345
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 347
    check-cast v12, Lo/wwvwvwv;

    .line 177
    invoke-virtual {v12}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-virtual {v12}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v14

    .line 179
    invoke-virtual {v12}, Lo/wwvwvwv;->e()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v12}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    .line 176
    :goto_4
    new-instance v15, Lo/wwvwvwv;

    invoke-direct {v15, v13, v14, v12}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 348
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 182
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    .line 349
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/wwvwvwv;

    .line 182
    invoke-virtual {v9}, Lo/wwvwvwv;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 183
    :cond_8
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/wwvwvwv;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v8}, Lo/wwvwvwv;->c(Z)V

    .line 175
    :cond_9
    :goto_5
    invoke-interface {v10, v11}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    .line 187
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/wwvwvwv;

    invoke-virtual {v10}, Lo/wwvwvwv;->e()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_c
    move-object v9, v6

    :goto_7
    move-object v4, v9

    check-cast v4, Lo/wwvwvwv;

    if-nez v4, :cond_d

    return-object v1

    .line 188
    :cond_d
    iget-object v9, v0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    .line 189
    iput-object v1, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/plutus/market/components/market/options/MarketOptionsDataComponent$doFilter$1;->label:I

    invoke-direct {v0, v4, v2}, Lo/setRegisterChannel;->b(Lo/wwvwvwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :cond_e
    return-object v3

    :cond_f
    move-object v2, v1

    move-object v3, v4

    :goto_8
    move-object v1, v2

    move-object v4, v3

    .line 191
    :cond_10
    iget-object v2, v0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_11

    .line 194
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_11

    .line 196
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v12, "-"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/JanusReportmWriteWorker2;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "filter time = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :cond_11
    move-wide v2, v9

    .line 201
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/BaseMarketPair;

    .line 203
    iget-object v15, v0, Lo/setRegisterChannel;->t:Ljava/util/HashMap;

    check-cast v14, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-virtual {v14}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_13
    move-object v14, v6

    :goto_b
    invoke-virtual {v4}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 353
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 354
    :cond_14
    check-cast v12, Ljava/util/List;

    .line 352
    check-cast v12, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 356
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/binance/data/beans/BaseMarketPair;

    cmp-long v13, v2, v9

    if-lez v13, :cond_17

    .line 206
    check-cast v12, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExpirationTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 207
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 208
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v8

    .line 209
    const-string v14, "0"

    if-ge v13, v5, :cond_15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 210
    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_d
    const/4 v15, 0x5

    .line 212
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ge v15, v5, :cond_16

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 214
    :cond_16
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51171
    sget-object v12, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v12, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v5, v12, v2

    if-eqz v5, :cond_17

    goto :goto_f

    .line 356
    :cond_17
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_f
    const/16 v5, 0xa

    goto :goto_c

    .line 357
    :cond_18
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 51045
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2}, Lo/JanusPushuploadSession1;->d(ILjava/util/Set;)V

    .line 97
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->g()Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 334
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com_market_options_filter_key"

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/wwvwvwv;

    if-eq v1, p1, :cond_1

    const/4 v4, 0x0

    .line 98
    :cond_1
    invoke-virtual {v2, v4}, Lo/wwvwvwv;->c(Z)V

    .line 99
    invoke-virtual {v2}, Lo/wwvwvwv;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {p0}, Lo/setRegisterChannel;->i()Lo/KitSearchBar;

    move-result-object v4

    invoke-virtual {v2}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v2

    .line 32022
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lo/setRegisterChannel;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/setRegisterChannel;->i()Lo/KitSearchBar;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v3, v1, v0}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->k()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance p2, Lo/f00660066f00660066f0066;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lo/f00660066f00660066f0066;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 106
    :cond_4
    iget-object p1, p0, Lo/setRegisterChannel;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 34111
    invoke-super {p0}, Lo/JanusPushuploadSession1;->f()V

    .line 34112
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 35042
    iget-object p2, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p2, :cond_5

    move-object v1, p2

    .line 34112
    :cond_5
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance p2, Lo/Force2FAGuideActivity;

    invoke-direct {p2, p0}, Lo/Force2FAGuideActivity;-><init>(Lo/setRegisterChannel;)V

    invoke-virtual {p1, v1, v4, p2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p4

    check-cast v1, Lo/yyy00790079y0079;

    .line 51271
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 51027
    iget-object v5, v1, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 51271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v3, :cond_5

    .line 51272
    iget-object v2, v0, Lo/setRegisterChannel;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    .line 51273
    :cond_3
    sget-object v5, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v6, v0, Lo/setRegisterChannel;->p:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v5, v2, v6}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 51274
    const-string v2, "0"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 51277
    :cond_4
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51278
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 51279
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    move-object/from16 v11, p2

    .line 51277
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v4

    .line 51089
    :goto_1
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f06004e

    move-object/from16 v6, p1

    .line 51090
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 51088
    invoke-static {v2, v5}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v2

    .line 51285
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 51170
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 51032
    iput-wide v5, v1, Lo/yyy00790079y0079;->s:D

    .line 51286
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getAmount()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " USDT"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51034
    iput-object v5, v1, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 51287
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v5

    .line 51036
    iput-object v5, v1, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 51038
    iput-object v4, v1, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 51289
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51040
    iput-object v4, v1, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 51290
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51042
    iput v2, v1, Lo/yyy00790079y0079;->o:I

    .line 51291
    sget-object v2, Lo/TMXWebViewClient;->INSTANCE:Lo/TMXWebViewClient;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 51227
    invoke-virtual {v2}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 51045
    iput-boolean v2, v1, Lo/yyy00790079y0079;->a:Z

    :cond_5
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "com_market_options_filter_key"

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 111
    invoke-super {p0}, Lo/JanusPushuploadSession1;->f()V

    .line 112
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    .line 51044
    iget-object v1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v2, Lo/Force2FAGuideActivity;

    invoke-direct {v2, p0}, Lo/Force2FAGuideActivity;-><init>(Lo/setRegisterChannel;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 54
    invoke-super {p0, p1}, Lo/JanusPushuploadSession1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51046
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 51060
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 57
    :goto_2
    check-cast v0, Lo/setCurrChooseType;

    if-eqz v0, :cond_4

    .line 59
    new-instance v4, Lo/setRegisterChannel$DropdropElements4;

    new-instance v5, Lo/setGauth;

    invoke-direct {v5}, Lo/setGauth;-><init>()V

    invoke-direct {v4, v5}, Lo/setRegisterChannel$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 64
    :cond_4
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 51049
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 64
    :goto_3
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v4, Lo/setNewDeviceFLag;

    invoke-direct {v4, p0}, Lo/setNewDeviceFLag;-><init>(Lo/setRegisterChannel;)V

    invoke-virtual {p1, v0, v4}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->c(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 51050
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 68
    :goto_4
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v4, Lo/setDeviceId;

    invoke-direct {v4, p0}, Lo/setDeviceId;-><init>(Lo/setRegisterChannel;)V

    invoke-virtual {p1, v0, v4}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 51051
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 78
    :cond_7
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v0, Lo/setCurrentDeviceId;

    invoke-direct {v0, p0}, Lo/setCurrentDeviceId;-><init>(Lo/setRegisterChannel;)V

    invoke-static {p1, v1, v3, v0, v2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 89
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 90
    :cond_0
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->f()V

    return-void
.end method
