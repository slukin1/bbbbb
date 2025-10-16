.class public Lorg/web3j/protocol/core/filters/LogFilter;
.super Lorg/web3j/protocol/core/filters/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/filters/Filter<",
        "Lorg/web3j/protocol/core/methods/response/Log;",
        ">;"
    }
.end annotation


# instance fields
.field protected final ethFilter:Lorg/web3j/protocol/core/methods/request/EthFilter;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;Lorg/web3j/protocol/core/methods/request/EthFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/protocol/core/filters/Callback<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/web3j/protocol/core/filters/Filter;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;)V

    .line 36
    iput-object p3, p0, Lorg/web3j/protocol/core/filters/LogFilter;->ethFilter:Lorg/web3j/protocol/core/methods/request/EthFilter;

    return-void
.end method


# virtual methods
.method protected getFilterLogs(Ljava/math/BigInteger;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/util/Optional<",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethGetFilterLogs(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected process(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;

    .line 47
    instance-of v1, v0, Lorg/web3j/protocol/core/methods/response/EthLog$LogObject;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthLog$LogObject;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthLog$LogObject;->get()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/web3j/protocol/core/filters/Filter;->callback:Lorg/web3j/protocol/core/filters/Callback;

    invoke-interface {v1, v0}, Lorg/web3j/protocol/core/filters/Callback;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected result type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " required LogObject"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/web3j/protocol/core/filters/FilterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected sendRequest()Lorg/web3j/protocol/core/methods/response/EthFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/protocol/core/filters/LogFilter;->ethFilter:Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-interface {v0, v1}, Lorg/web3j/protocol/Web3j;->ethNewFilter(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthFilter;

    return-object v0
.end method
