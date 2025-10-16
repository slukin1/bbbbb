.class public Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u00112\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;",
        "Lo/TwFeeDefaultImpls;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p0",
        "<init>",
        "(Lo/TwFeeDefaultImpls;)V",
        "",
        "getChain",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getNodes",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "reset",
        "p1",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "store",
        "Lo/TwFeeDefaultImpls;",
        "storedNodes"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private store:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storedNodes:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;-><init>(Lo/TwFeeDefaultImpls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/TwFeeDefaultImpls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->store:Lo/TwFeeDefaultImpls;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    new-instance v1, Lo/TwFeeDefaultImpls;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->storedNodes:Lo/TwFeeDefaultImpls;

    return-void
.end method

.method public synthetic constructor <init>(Lo/TwFeeDefaultImpls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepositoryKt;->toConcurrentMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/TwFeeDefaultImpls;

    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;-><init>(Lo/TwFeeDefaultImpls;)V

    return-void
.end method

.method static synthetic getChain$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->storedNodes:Lo/TwFeeDefaultImpls;

    check-cast p0, Ljava/util/Map;

    .line 84
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->isBasicRpcUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->storedNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {p0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$getNodes$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->store:Lo/TwFeeDefaultImpls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method static synthetic reset$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->storedNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {p0, p1}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic setNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->storedNodes:Lo/TwFeeDefaultImpls;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic setNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$2$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository$setNodes$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepositoryKt;->toConcurrentMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/TwFeeDefaultImpls;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->store:Lo/TwFeeDefaultImpls;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public getChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->getChain$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->getNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->getNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->reset$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository$DefaultImpls;->resetAndReload(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository$DefaultImpls;->setDefaultNodes(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->setNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;->setNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
