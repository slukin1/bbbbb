.class public Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/admin/methods/response/TxPoolContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TxPoolContentResult"
.end annotation


# instance fields
.field private pending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private queued:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->immutableCopy(Ljava/util/Map;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->pending:Ljava/util/Map;

    .line 40
    new-instance p1, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p1}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->immutableCopy(Ljava/util/Map;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->queued:Ljava/util/Map;

    return-void
.end method

.method private static immutableCopy(Ljava/util/Map;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/function/Function<",
            "TV;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 39
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->immutableCopy(Ljava/util/Map;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$1(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 40
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->immutableCopy(Ljava/util/Map;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPending()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->pending:Ljava/util/Map;

    return-object v0
.end method

.method public getPendingTransactions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->pending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda3;-><init>()V

    .line 53
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda0;-><init>()V

    .line 54
    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 55
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getQueued()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->queued:Ljava/util/Map;

    return-object v0
.end method

.method public getQueuedTransactions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult;->queued:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda3;-><init>()V

    .line 60
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/web3j/protocol/admin/methods/response/TxPoolContent$TxPoolContentResult$$ExternalSyntheticLambda0;-><init>()V

    .line 61
    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 62
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
