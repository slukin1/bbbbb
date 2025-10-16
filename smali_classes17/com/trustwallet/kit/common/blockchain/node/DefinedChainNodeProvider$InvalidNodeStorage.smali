.class final Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InvalidNodeStorage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p1",
        "",
        "add",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "clear",
        "(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "contains",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)Z",
        "",
        "invalidNodes",
        "(Lcom/trustwallet/core/CoinType;)Ljava/util/Set;",
        "Lo/TwFeeDefaultImpls;",
        "Lo/TwFeeDefaultImpls;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;"
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
.field private final invalidNodes:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/util/Set<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lo/TwFeeDefaultImpls;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    .line 255
    invoke-static {v2, v3}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final add(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/CoinType;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 261
    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 291
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 262
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$2$1;

    invoke-direct {v2, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$add$2$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2019
    iget-object v1, v1, Lo/TwFeeDefaultImpls;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lo/TwFee;

    new-instance v6, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;

    invoke-direct {v6, v2}, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lo/TwFee;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3000
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 263
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v1, p1}, Lo/TwFeeDefaultImpls;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    check-cast v0, Ljava/util/Map;

    new-array v1, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 295
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final clear(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/CoinType;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 301
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage$clear$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 278
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 305
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final contains(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invalidNodes(Lcom/trustwallet/core/CoinType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
