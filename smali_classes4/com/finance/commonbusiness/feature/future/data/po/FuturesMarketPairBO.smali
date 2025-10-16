.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ@\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JJ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0006*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "",
        "Lo/setInitialLeverage;",
        "p0",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "<init>",
        "(Lo/setInitialLeverage;Ljava/util/Map;)V",
        "findBySymbol",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "p2",
        "findFirstBy",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "get",
        "getActive",
        "",
        "getAllPairs",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getActivePairs",
        "filterBy",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "filterBySymbolList",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/data/beans/Symbol;",
        "toMarketPair",
        "(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;",
        "exchangeInfoStore",
        "Lo/setInitialLeverage;",
        "getExchangeInfoStore",
        "()Lo/setInitialLeverage;",
        "tickerMap",
        "Ljava/util/Map;",
        "getTickerMap",
        "()Ljava/util/Map;"
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
.field private final exchangeInfoStore:Lo/setInitialLeverage;

.field private final tickerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;-><init>(Lo/setInitialLeverage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setInitialLeverage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInitialLeverage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    .line 21
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->tickerMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setInitialLeverage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;-><init>(Lo/setInitialLeverage;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 63
    invoke-static {}, Lo/strokeRect;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findFirstBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 33
    invoke-static {}, Lo/strokeRect;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findFirstBy(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 26

    move-object/from16 v0, p0

    .line 83
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->tickerMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-nez v1, :cond_0

    new-instance v1, Lcom/binance/data/beans/FutureMarketPair;

    move-object v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffffe

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object/from16 v2, p1

    .line 84
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureMarketPair;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    return-object v1
.end method


# virtual methods
.method public final filterBy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;

    invoke-direct {v0, p0, p4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz p4, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBy$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lo/setInitialLeverage;->c(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_5

    .line 67
    check-cast p4, Ljava/lang/Iterable;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 101
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 102
    check-cast p3, Lcom/binance/data/beans/Symbol;

    .line 68
    invoke-direct {p0, p3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p3

    .line 102
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 68
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final filterBySymbolList(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz p2, :cond_7

    invoke-static {}, Lo/strokeRect;->c()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$filterBySymbolList$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lo/setInitialLeverage;->c(Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 74
    invoke-direct {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 111
    move-object v1, p2

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 75
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object v0

    .line 75
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/setInitialLeverage;->d(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFirstBy(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;

    invoke-direct {v0, p0, p4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz p4, :cond_4

    iput-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$findFirstBy$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lo/setInitialLeverage;->e(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/binance/data/beans/Symbol;

    if-eqz p4, :cond_4

    invoke-direct {p0, p4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public final get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/setInitialLeverage;->a(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/setInitialLeverage;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz p1, :cond_5

    iput v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getActivePairs$1;->label:I

    invoke-interface {p1, v0}, Lo/setInitialLeverage;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 59
    invoke-direct {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 59
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAllPairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    if-eqz p1, :cond_5

    iput v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO$getAllPairs$1;->label:I

    invoke-interface {p1, v0}, Lo/setInitialLeverage;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 54
    invoke-direct {p0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->toMarketPair(Lcom/binance/data/beans/Symbol;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 54
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getExchangeInfoStore()Lo/setInitialLeverage;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->exchangeInfoStore:Lo/setInitialLeverage;

    return-object v0
.end method

.method public final getTickerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->tickerMap:Ljava/util/Map;

    return-object v0
.end method
