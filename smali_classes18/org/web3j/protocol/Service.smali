.class public abstract Lorg/web3j/protocol/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/Web3jService;


# instance fields
.field protected final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method synthetic lambda$sendAsync$0$org-web3j-protocol-Service(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/Service;->send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$sendBatchAsync$1$org-web3j-protocol-Service(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/Service;->sendBatch(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;

    move-result-object p1

    return-object p1
.end method

.method protected abstract performIO(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/core/Response;",
            ">(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/Service;->performIO(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/web3j/protocol/core/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 48
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 54
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/core/Response;",
            ">(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda0;-><init>(Lorg/web3j/protocol/Service;Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)V

    invoke-static {v0}, Lorg/web3j/utils/Async;->run(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendBatch(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Lorg/web3j/protocol/core/BatchResponse;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0, v0}, Lorg/web3j/protocol/core/BatchResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/web3j/protocol/Service;->performIO(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    :try_start_0
    iget-object v1, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 77
    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/web3j/protocol/core/Request;

    .line 78
    iget-object v5, p0, Lorg/web3j/protocol/Service;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 79
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-virtual {v4}, Lorg/web3j/protocol/core/Request;->getResponseType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/fasterxml/jackson/core/ObjectCodec;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/web3j/protocol/core/Response;

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lorg/web3j/protocol/core/BatchResponse;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lorg/web3j/protocol/core/BatchResponse;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendBatchAsync(Lorg/web3j/protocol/core/BatchRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/BatchRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/web3j/protocol/core/BatchResponse;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;-><init>(Lorg/web3j/protocol/Service;Lorg/web3j/protocol/core/BatchRequest;)V

    invoke-static {v0}, Lorg/web3j/utils/Async;->run(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lorg/web3j/protocol/core/Request;Ljava/lang/String;Ljava/lang/Class;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Service %s does not support subscriptions"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
