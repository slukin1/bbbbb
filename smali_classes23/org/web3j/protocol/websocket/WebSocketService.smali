.class public Lorg/web3j/protocol/websocket/WebSocketService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/Web3jService;


# static fields
.field static final REQUEST_TIMEOUT:J = 0x3cL

.field private static final log:Lorg/slf4j/Logger;

.field static final nextBatchId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private requestForId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/web3j/protocol/websocket/WebSocketRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private shouldReConnect:Z

.field private subscriptionForId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/websocket/WebSocketSubscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field private subscriptionRequestForId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/web3j/protocol/websocket/WebSocketSubscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    const-class v0, Lorg/web3j/protocol/websocket/WebSocketService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->nextBatchId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 89
    new-instance v0, Lorg/web3j/protocol/websocket/WebSocketClient;

    invoke-static {p1}, Lorg/web3j/protocol/websocket/WebSocketService;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/websocket/WebSocketClient;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p2}, Lorg/web3j/protocol/websocket/WebSocketService;-><init>(Lorg/web3j/protocol/websocket/WebSocketClient;Z)V

    return-void
.end method

.method constructor <init>(Lorg/web3j/protocol/websocket/WebSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionRequestForId:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionForId:Ljava/util/Map;

    .line 100
    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    .line 101
    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketService;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    invoke-static {p3}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/websocket/WebSocketClient;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/web3j/protocol/websocket/WebSocketService;-><init>(Lorg/web3j/protocol/websocket/WebSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .line 63
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private closeOutstandingRequests()V
    .locals 2

    .line 541
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    .line 542
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda13;-><init>()V

    .line 543
    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private closeOutstandingSubscriptions()V
    .locals 2

    .line 551
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionForId:Ljava/util/Map;

    .line 552
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda12;-><init>()V

    .line 553
    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private closeSubscription(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->getSubscriptionId(Lio/reactivex/subjects/DropdropElements2;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 497
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionForId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-direct {p0, p1, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->unsubscribeFromEventsStream(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_0
    sget-object p1, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string p2, "Trying to unsubscribe from a non-existing subscription. Race condition?"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private connectToWebSocket()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/net/ConnectException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->shouldReConnect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    .line 128
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->reconnectBlocking()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    .line 129
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->connectBlocking()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lorg/web3j/protocol/websocket/WebSocketService;->shouldReConnect:Z

    if-eqz v0, :cond_1

    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Failed to connect to WebSocket"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private establishSubscription(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;Lorg/web3j/protocol/core/methods/response/EthSubscribe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/core/methods/response/EthSubscribe;",
            ")V"
        }
    .end annotation

    .line 336
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v1, "Subscribed to RPC events with id {}"

    invoke-virtual {p3}, Lorg/web3j/protocol/core/methods/response/EthSubscribe;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionForId:Ljava/util/Map;

    .line 338
    invoke-virtual {p3}, Lorg/web3j/protocol/core/methods/response/EthSubscribe;->getSubscriptionId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketSubscription;

    invoke-direct {v1, p1, p2}, Lorg/web3j/protocol/websocket/WebSocketSubscription;-><init>(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V

    .line 337
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private extractSubscriptionId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 1

    .line 389
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v0, "subscription"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAndRemoveRequest(J)Lorg/web3j/protocol/websocket/WebSocketRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/websocket/WebSocketRequest;

    .line 424
    iget-object v1, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 421
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received reply for unexpected request id: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getReplyId(Lcom/fasterxml/jackson/databind/JsonNode;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isIntegralNumber()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 442
    :catch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 440
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Found Textual \'id\' that cannot be casted to long. Input : \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 446
    new-instance p1, Ljava/io/IOException;

    const-string v1, "\'id\' expected to be long, but it is: \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "\'id\' field is missing in the reply"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSubscriptionId(Lio/reactivex/subjects/DropdropElements2;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionForId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda10;-><init>(Lio/reactivex/subjects/DropdropElements2;)V

    .line 344
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda11;-><init>()V

    .line 345
    invoke-static {p1, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 1000
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 2000
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private isBatchReply(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 0

    .line 403
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p1

    return p1
.end method

.method private isReply(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    .line 399
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isSubscriptionEvent(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    .line 407
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$closeOutstandingRequests$8(Lorg/web3j/protocol/websocket/WebSocketRequest;)V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getOnReply()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection was closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-static {p0, v0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic lambda$closeOutstandingSubscriptions$9(Lorg/web3j/protocol/websocket/WebSocketSubscription;)V
    .locals 2

    .line 556
    invoke-virtual {p0}, Lorg/web3j/protocol/websocket/WebSocketSubscription;->getSubject()Lio/reactivex/subjects/DropdropElements2;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection was closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$connect$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$connect$1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$connect$2()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$getSubscriptionId$4(Lio/reactivex/subjects/DropdropElements2;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 344
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/websocket/WebSocketSubscription;

    invoke-virtual {p1}, Lorg/web3j/protocol/websocket/WebSocketSubscription;->getSubject()Lio/reactivex/subjects/DropdropElements2;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$unsubscribeFromEventsStream$6(Ljava/lang/String;Lorg/web3j/protocol/core/methods/response/EthUnsubscribe;)V
    .locals 1

    .line 508
    sget-object p1, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v0, "Successfully unsubscribed from subscription with id {}"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$unsubscribeFromEventsStream$7(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 513
    sget-object p1, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v0, "Failed to unsubscribe from subscription with id {}"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseToTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 414
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse incoming WebSocket message"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static parseURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 456
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse URL: \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private processBatchRequestReply(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/web3j/protocol/websocket/WebSocketService;->getReplyId(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v1

    .line 297
    invoke-direct {p0, v1, v2}, Lorg/web3j/protocol/websocket/WebSocketService;->getAndRemoveRequest(J)Lorg/web3j/protocol/websocket/WebSocketRequest;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/websocket/WebSocketRequests;

    .line 300
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "id"

    invoke-virtual {v1}, Lorg/web3j/protocol/websocket/WebSocketRequests;->getOriginId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 302
    invoke-virtual {v1}, Lorg/web3j/protocol/websocket/WebSocketRequests;->getRequests()Ljava/util/List;

    move-result-object v2

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 306
    iget-object v4, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 308
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/web3j/protocol/core/Request;

    invoke-virtual {v6}, Lorg/web3j/protocol/core/Request;->getResponseType()Ljava/lang/Class;

    move-result-object v6

    .line 307
    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/core/ObjectCodec;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/web3j/protocol/core/Response;

    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    new-instance p2, Lorg/web3j/protocol/core/BatchResponse;

    invoke-direct {p2, v2, v3}, Lorg/web3j/protocol/core/BatchResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v1, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendReplyToListener(Lorg/web3j/protocol/websocket/WebSocketRequest;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 314
    invoke-direct {p0, p1, v1, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendExceptionToListener(Ljava/lang/String;Lorg/web3j/protocol/websocket/WebSocketRequest;Ljava/lang/IllegalArgumentException;)V

    return-void
.end method

.method private processRequestReply(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-direct {p0, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->getReplyId(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v0

    .line 280
    invoke-direct {p0, v0, v1}, Lorg/web3j/protocol/websocket/WebSocketService;->getAndRemoveRequest(J)Lorg/web3j/protocol/websocket/WebSocketRequest;

    move-result-object v2

    .line 282
    :try_start_0
    iget-object v3, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getResponseType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    instance-of v3, p2, Lorg/web3j/protocol/core/methods/response/EthSubscribe;

    if-eqz v3, :cond_0

    .line 286
    :try_start_1
    move-object v3, p2

    check-cast v3, Lorg/web3j/protocol/core/methods/response/EthSubscribe;

    invoke-direct {p0, v0, v1, v3}, Lorg/web3j/protocol/websocket/WebSocketService;->processSubscriptionResponse(JLorg/web3j/protocol/core/methods/response/EthSubscribe;)V

    .line 289
    :cond_0
    invoke-direct {p0, v2, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendReplyToListener(Lorg/web3j/protocol/websocket/WebSocketRequest;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 291
    invoke-direct {p0, p1, v2, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendExceptionToListener(Ljava/lang/String;Lorg/web3j/protocol/websocket/WebSocketRequest;Ljava/lang/IllegalArgumentException;)V

    return-void
.end method

.method private processSubscriptionEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 377
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v1, "Processing event: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-direct {p0, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->extractSubscriptionId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object p1

    .line 379
    iget-object v1, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionForId:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/websocket/WebSocketSubscription;

    if-eqz v1, :cond_0

    .line 382
    invoke-direct {p0, p2, v1}, Lorg/web3j/protocol/websocket/WebSocketService;->sendEventToSubscriber(Lcom/fasterxml/jackson/databind/JsonNode;Lorg/web3j/protocol/websocket/WebSocketSubscription;)V

    return-void

    .line 384
    :cond_0
    const-string p2, "No subscriber for WebSocket event with subscription id {}"

    invoke-interface {v0, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private processSubscriptionResponse(JLorg/web3j/protocol/core/methods/response/EthSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionRequestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/websocket/WebSocketSubscription;

    .line 322
    invoke-virtual {p1}, Lorg/web3j/protocol/websocket/WebSocketSubscription;->getSubject()Lio/reactivex/subjects/DropdropElements2;

    move-result-object p2

    invoke-virtual {p1}, Lorg/web3j/protocol/websocket/WebSocketSubscription;->getResponseType()Ljava/lang/Class;

    move-result-object p1

    .line 321
    invoke-direct {p0, p3, p2, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->processSubscriptionResponse(Lorg/web3j/protocol/core/methods/response/EthSubscribe;Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V

    return-void
.end method

.method private processSubscriptionResponse(Lorg/web3j/protocol/core/methods/response/EthSubscribe;Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lorg/web3j/protocol/core/methods/response/EthSubscribe;",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0, p2, p3, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->establishSubscription(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;Lorg/web3j/protocol/core/methods/response/EthSubscribe;)V

    return-void

    .line 330
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->reportSubscriptionError(Lio/reactivex/subjects/DropdropElements2;Lorg/web3j/protocol/core/methods/response/EthSubscribe;)V

    return-void
.end method

.method private reportSubscriptionError(Lio/reactivex/subjects/DropdropElements2;Lorg/web3j/protocol/core/methods/response/EthSubscribe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;",
            "Lorg/web3j/protocol/core/methods/response/EthSubscribe;",
            ")V"
        }
    .end annotation

    .line 352
    invoke-virtual {p2}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p2

    .line 353
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v1, "Subscription request returned error: {}"

    invoke-virtual {p2}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p2}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 356
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Subscription request failed with error: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendBatchRequest(Lorg/web3j/protocol/core/BatchRequest;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v1, "Sending batch request: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p2, p3}, Lorg/web3j/protocol/websocket/WebSocketService;->setRequestTimeout(J)V

    return-void
.end method

.method private sendEventToSubscriber(Lcom/fasterxml/jackson/databind/JsonNode;Lorg/web3j/protocol/websocket/WebSocketSubscription;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lorg/web3j/protocol/websocket/WebSocketSubscription;->getResponseType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 395
    invoke-virtual {p2}, Lorg/web3j/protocol/websocket/WebSocketSubscription;->getSubject()Lio/reactivex/subjects/DropdropElements2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private sendExceptionToListener(Ljava/lang/String;Lorg/web3j/protocol/websocket/WebSocketRequest;Ljava/lang/IllegalArgumentException;)V
    .locals 3

    .line 367
    invoke-virtual {p2}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getOnReply()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 372
    invoke-virtual {p2}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getResponseType()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 370
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to parse \'%s\' as type %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    invoke-static {v0, p1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method private sendReplyToListener(Lorg/web3j/protocol/websocket/WebSocketRequest;Ljava/lang/Object;)V
    .locals 0

    .line 362
    invoke-virtual {p1}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getOnReply()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 3000
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private sendRequest(Lorg/web3j/protocol/core/Request;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 233
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string v1, "Sending request: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p2, p3}, Lorg/web3j/protocol/websocket/WebSocketService;->setRequestTimeout(J)V

    return-void
.end method

.method private setRequestTimeout(J)V
    .locals 3

    .line 247
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;-><init>(Lorg/web3j/protocol/websocket/WebSocketService;J)V

    const-wide/16 p1, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private setWebSocketListener(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/web3j/protocol/websocket/WebSocketService$1;-><init>(Lorg/web3j/protocol/websocket/WebSocketService;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/web3j/protocol/websocket/WebSocketClient;->setListener(Lorg/web3j/protocol/websocket/WebSocketListener;)V

    return-void
.end method

.method private subscribeToEventsStream(Lorg/web3j/protocol/core/Request;Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lorg/web3j/protocol/core/Request;",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->subscriptionRequestForId:Ljava/util/Map;

    .line 484
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->getId()J

    move-result-wide v1

    new-instance v3, Lorg/web3j/protocol/websocket/WebSocketSubscription;

    invoke-direct {v3, p2, p3}, Lorg/web3j/protocol/websocket/WebSocketSubscription;-><init>(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :try_start_0
    const-class p3, Lorg/web3j/protocol/core/methods/response/EthSubscribe;

    invoke-virtual {p0, p1, p3}, Lorg/web3j/protocol/websocket/WebSocketService;->send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 488
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Failed to subscribe to RPC events with request id {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private unsubscribeFromEventsStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 505
    invoke-direct {p0, p1, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->unsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p2

    const-class v0, Lorg/web3j/protocol/core/methods/response/EthUnsubscribe;

    invoke-virtual {p0, p2, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-static {p2, v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-static {p2, v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private unsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/methods/response/EthUnsubscribe;",
            ">;"
        }
    .end annotation

    .line 524
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthUnsubscribe;

    invoke-direct {v0, p2, p1, p0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 531
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->webSocketClient:Lorg/web3j/protocol/websocket/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 532
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method closeRequest(JLjava/lang/Exception;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/websocket/WebSocketRequest;

    invoke-virtual {v0}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getOnReply()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v0, p3}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lorg/web3j/protocol/websocket/WebSocketService;->connect(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-direct {p0}, Lorg/web3j/protocol/websocket/WebSocketService;->connectToWebSocket()V

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/protocol/websocket/WebSocketService;->setWebSocketListener(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    sget-object p1, Lorg/web3j/protocol/websocket/WebSocketService;->log:Lorg/slf4j/Logger;

    const-string p2, "Interrupted while connecting via WebSocket protocol"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method isWaitingForReply(J)Z
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$setRequestTimeout$3$org-web3j-protocol-websocket-WebSocketService(J)V
    .locals 3

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Request with id %d timed out"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->closeRequest(JLjava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$subscribe$5$org-web3j-protocol-websocket-WebSocketService(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->closeSubscription(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/String;)V

    return-void
.end method

.method onWebSocketClose()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lorg/web3j/protocol/websocket/WebSocketService;->closeOutstandingRequests()V

    .line 537
    invoke-direct {p0}, Lorg/web3j/protocol/websocket/WebSocketService;->closeOutstandingSubscriptions()V

    return-void
.end method

.method onWebSocketMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->parseToTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->isReply(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->processRequestReply(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void

    .line 268
    :cond_0
    invoke-direct {p0, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->isBatchReply(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->processBatchRequestReply(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    return-void

    .line 270
    :cond_1
    invoke-direct {p0, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->isSubscriptionEvent(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/websocket/WebSocketService;->processSubscriptionEvent(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void

    .line 273
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown message type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 4000
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    .line 164
    check-cast p1, Lorg/web3j/protocol/core/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 173
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 166
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 167
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Interrupted WebSocket request"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/CompletableFuture;
    .locals 6
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

    .line 5000
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 182
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->getId()J

    move-result-wide v1

    .line 183
    iget-object v3, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lorg/web3j/protocol/websocket/WebSocketRequest;

    invoke-direct {v5, v0, p2}, Lorg/web3j/protocol/websocket/WebSocketRequest;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Class;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendRequest(Lorg/web3j/protocol/core/Request;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p0, v1, v2, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->closeRequest(JLjava/lang/Exception;)V

    return-object v0
.end method

.method public sendBatch(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->sendBatchAsync(Lorg/web3j/protocol/core/BatchRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 6000
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    .line 196
    check-cast p1, Lorg/web3j/protocol/core/BatchResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 198
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 199
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted WebSocket batch requests"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public sendBatchAsync(Lorg/web3j/protocol/core/BatchRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
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

    .line 7000
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 214
    sget-object v1, Lorg/web3j/protocol/websocket/WebSocketService;->nextBatchId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 215
    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/protocol/core/Request;

    .line 216
    invoke-virtual {v3}, Lorg/web3j/protocol/core/Request;->getId()J

    move-result-wide v5

    .line 217
    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/protocol/core/Request;

    invoke-virtual {v3, v1, v2}, Lorg/web3j/protocol/core/Request;->setId(J)V

    .line 219
    iget-object v3, p0, Lorg/web3j/protocol/websocket/WebSocketService;->requestForId:Ljava/util/Map;

    .line 220
    new-instance v4, Lorg/web3j/protocol/websocket/WebSocketRequests;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/BatchRequest;->getRequests()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v0, v7, v5}, Lorg/web3j/protocol/websocket/WebSocketRequests;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Ljava/lang/Long;)V

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lorg/web3j/protocol/websocket/WebSocketService;->sendBatchRequest(Lorg/web3j/protocol/core/BatchRequest;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p0, v1, v2, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->closeRequest(JLjava/lang/Exception;)V

    return-object v0
.end method

.method public subscribe(Lorg/web3j/protocol/core/Request;Ljava/lang/String;Ljava/lang/Class;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
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

    .line 468
    invoke-static {}, Lio/reactivex/subjects/DropdropElements2;->a()Lio/reactivex/subjects/DropdropElements2;

    move-result-object v0

    .line 474
    invoke-direct {p0, p1, v0, p3}, Lorg/web3j/protocol/websocket/WebSocketService;->subscribeToEventsStream(Lorg/web3j/protocol/core/Request;Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V

    .line 476
    new-instance p1, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0, p2}, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;-><init>(Lorg/web3j/protocol/websocket/WebSocketService;Lio/reactivex/subjects/DropdropElements2;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/getIconUrls;->d(Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 477
    invoke-virtual {p1, p2}, Lo/getIconUrls;->b(Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method
