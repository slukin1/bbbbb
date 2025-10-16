.class public final Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;
.super Lo/NoSupportRouterPathActivity;
.source "SourceFile"

# interfaces
.implements Lo/getOpCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSupportRouterPathActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;>;",
        "Lo/getOpCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 )2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u00020\u0005:\u0001)B!\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u001cJ8\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0019H\u0002J\u000c\u0010\u001f\u001a\u00020 *\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020 H\u0014J\u0008\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0011j\u0008\u0012\u0004\u0012\u00020\u0003`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl;",
        "Lcom/finance/futures/common/feature/market/data/MonitorStateRepository;",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesTickerRepository;",
        "bizTag",
        "httpDataSource",
        "Lcom/finance/futures/common/feature/market/data/source/FuturesTickerHttpDataSource;",
        "wsDataSource",
        "Lcom/finance/futures/common/feature/market/data/source/MiniTickerWsDataSource;",
        "<init>",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/market/data/source/FuturesTickerHttpDataSource;Lcom/finance/futures/common/feature/market/data/source/MiniTickerWsDataSource;)V",
        "logExtras",
        "getLogExtras",
        "()Ljava/lang/String;",
        "newAddedSymbolist",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateTickerListByWs",
        "wsList",
        "",
        "Lcom/plutus/market/net/ws/FutureMarketPairInWss;",
        "suspendRefresh",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeDataFromApi",
        "tickerList",
        "updatePriceChangePercent",
        "",
        "refreshLatestPriceByUrl",
        "insertNewMarketPair",
        "symbol",
        "onActive",
        "isEmpty",
        "",
        "traceLogic",
        "msg",
        "Companion",
        "finance-biz-futures-common_release"
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
.field public static final a:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements4;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/computeLibraryFullName;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->a:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/computeLibraryFullName;Lo/extract;)V
    .locals 7

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/NoSupportRouterPathActivity;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->g:Lo/computeLibraryFullName;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->j:Ljava/util/ArrayList;

    .line 45
    move-object v1, p0

    check-cast v1, Lo/hasSettlementDate;

    .line 3047
    iget-object p1, p3, Lo/extract;->b:Lkotlinx/coroutines/flow/Flow;

    .line 226
    new-instance p2, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements1;

    invoke-direct {p2, p1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    .line 47
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/hasSettlementDate;->e$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    invoke-super {p0}, Lo/NoSupportRouterPathActivity;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, -0x1

    .line 7120
    invoke-static {p1, p3, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 58
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/32 v1, 0x493e0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p3

    const/4 v0, 0x1

    .line 8001
    invoke-static {p1, p2, p3, v0}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9146
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 9231
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 9232
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 9233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9234
    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    .line 9146
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 9234
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 9147
    :cond_1
    iget-object v3, v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->j:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v5, :cond_2

    .line 9148
    invoke-static {v5}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 9149
    :goto_1
    iget-object v0, v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 9237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 9152
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_3

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9153
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9154
    const-string v8, "Api data is not ready."

    .line 10212
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v7, "FuturesTicker_restore"

    const-string v9, "futures"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e8

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    return-object v5
.end method

.method public static final synthetic a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static final synthetic b(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 29

    move-object/from16 v0, p0

    .line 11063
    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11064
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 11229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plutus/market/net/ws/FutureMarketPairInWss;

    .line 11065
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    if-nez v4, :cond_0

    new-instance v4, Lcom/binance/data/beans/FutureMarketPair;

    move-object v5, v4

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getSymbol()Ljava/lang/String;

    move-result-object v6

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffe

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11066
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11067
    iget-object v5, v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11070
    :cond_0
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 12032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 11070
    :cond_1
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 13032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_2

    .line 11071
    :goto_1
    iget-object v5, v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11073
    sget-object v5, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getSymbol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "miniTicker"

    invoke-static {v5, v6}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11076
    :cond_2
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setPreviousPrice(Ljava/lang/String;)V

    .line 14044
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v5

    const/16 v6, 0x18

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 11079
    :cond_3
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getOpenPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setOpenPrice(Ljava/lang/String;)V

    .line 11081
    :goto_2
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getHighPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setHighPrice(Ljava/lang/String;)V

    .line 11082
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getLowPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setLowPrice(Ljava/lang/String;)V

    .line 11083
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setVolume(Ljava/lang/String;)V

    .line 11084
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getQuoteVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setQuoteVolume(Ljava/lang/String;)V

    .line 11085
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11086
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getQuoteVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/FutureMarketPair;->setBaseVolume(Ljava/lang/String;)V

    .line 11088
    :cond_4
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/FutureMarketPairInWss;->getClose()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/binance/data/beans/FutureMarketPair;->setLatestPrice(Ljava/lang/String;)V

    .line 11089
    invoke-static {v4}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public static final synthetic c(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/hasSettlementDate;->bX_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Lo/computeLibraryFullName;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->g:Lo/computeLibraryFullName;

    return-object p0
.end method

.method public static synthetic e(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1172
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 167
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v0, v4, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/FutureMarketPair;->setPriceChangePercent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 192
    move-object v0, p0

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;-><init>(Ljava/lang/String;Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 171
    new-instance v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1baidu1;

    invoke-direct {v0, p0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1baidu1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)V

    const-string v1, "refreshLatestPriceByUrl"

    invoke-virtual {p0, v1, v0}, Lo/hasSettlementDate;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 203
    invoke-super {p0}, Lo/NoSupportRouterPathActivity;->m()V

    .line 204
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method
