.class public final Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureBracket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0012\u0004\u0012\u00020\u00030\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J7\u0010\u001a\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00180\u001eJ\u0016\u0010\"\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "Lkotlin/collections/LinkedHashMap;",
        "Lcom/finance/storage/db/inter/FinanceDatabaseOperator;",
        "db",
        "Lcom/finance/storage/db/helper/base/FinanceBracketDaoHelper;",
        "<init>",
        "(Lcom/finance/storage/db/helper/base/FinanceBracketDaoHelper;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "isDBEmpty",
        "",
        "get",
        "key",
        "isEmpty",
        "put",
        "value",
        "insertDataToData",
        "",
        "queryDataFromDb",
        "insertAllDataToDb",
        "entries",
        "",
        "finishCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "switchMemoryCache",
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


# instance fields
.field private final db:Lo/SpotUserConfig;

.field private isDBEmpty:Z

.field private final scope$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/SpotUserConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->db:Lo/SpotUserConfig;

    .line 15
    new-instance p1, Lo/enable;

    invoke-direct {p1}, Lo/enable;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->scope$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->isDBEmpty:Z

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;)Lo/SpotUserConfig;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->db:Lo/SpotUserConfig;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 3

    .line 1015
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 3027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 1015
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBracket;

    .line 81
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getScope()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/getSor;->INSTANCE:Lo/getSor;

    invoke-static {}, Lo/getSor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->e(Ljava/util/List;)V

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;-><init>(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/binance/data/beans/FutureBracket;)Lcom/binance/data/beans/FutureBracket;
    .locals 3

    .line 38
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10046
    :cond_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertDataToData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertDataToData$1;-><init>(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Lcom/binance/data/beans/FutureBracket;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4012
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/binance/data/beans/FutureBracket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    .line 5012
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 6019
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6020
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    return-object p1

    .line 7052
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->db:Lo/SpotUserConfig;

    invoke-virtual {v0, p1}, Lo/SpotUserConfig;->b(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6024
    invoke-super {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    :cond_2
    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;>;"
        }
    .end annotation

    .line 12
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/FutureBracket;

    .line 8012
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 12
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 30
    invoke-super {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->isDBEmpty:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->db:Lo/SpotUserConfig;

    invoke-virtual {v0}, Lo/SpotUserConfig;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->isDBEmpty:Z

    :cond_1
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/FutureBracket;

    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->c(Ljava/lang/String;Lcom/binance/data/beans/FutureBracket;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12012
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/binance/data/beans/FutureBracket;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/FutureBracket;

    .line 13012
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
