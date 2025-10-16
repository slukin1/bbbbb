.class public Lorg/web3j/protocol/rx/JsonRpc2_0Rx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduler:Lo/setIconUrls;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public static synthetic $r8$lambda$-Cl43PJPgzQAIpJqjLyX2qZRnkg(Lorg/web3j/protocol/core/methods/response/EthBlock;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->toTransactions(Lorg/web3j/protocol/core/methods/response/EthBlock;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    .line 49
    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    invoke-static {p2}, Lio/reactivex/schedulers/DropdropElements2;->a(Ljava/util/concurrent/Executor;)Lo/setIconUrls;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduler:Lo/setIconUrls;

    return-void
.end method

.method private getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    instance-of v0, p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;->getBlockNumber()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    const/4 v1, 0x0

    .line 244
    invoke-interface {v0, p1, v1}, Lorg/web3j/protocol/Web3j;->ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    .line 245
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock;->getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumber()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private getLatestBlockNumber()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$pendingTransactionFlowable$4(Lorg/web3j/protocol/core/methods/response/EthTransaction;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthTransaction;->getTransaction()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$pendingTransactionFlowable$5(Lorg/web3j/protocol/core/methods/response/EthTransaction;)Lorg/web3j/protocol/core/methods/response/Transaction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthTransaction;->getTransaction()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/protocol/core/methods/response/Transaction;

    return-object p0
.end method

.method static synthetic lambda$toTransactions$9(Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;)Lorg/web3j/protocol/core/methods/response/Transaction;
    .locals 0

    .line 253
    invoke-interface {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/protocol/core/methods/response/Transaction;

    return-object p0
.end method

.method private replayBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method private replayBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "ZZ)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 147
    :try_start_0
    invoke-direct {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object p1

    .line 148
    invoke-direct {p0, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-static {p1, p2, p4}, Lorg/web3j/utils/Flowables;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda4;-><init>()V

    .line 23443
    const-string p4, "mapper is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23444
    new-instance v0, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 154
    new-instance p1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V

    .line 25443
    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25444
    new-instance p2, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 155
    new-instance p1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda6;-><init>()V

    .line 156
    invoke-virtual {p2, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Throwable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method private replayPastBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 188
    :try_start_0
    invoke-direct {p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/math/BigInteger;

    move-result-object p1

    .line 189
    invoke-direct {p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->getLatestBlockNumber()Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object p3

    .line 197
    :cond_0
    new-instance v1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-direct {v1, p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-direct {p1, v0}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    .line 198
    invoke-direct {p0, v1, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Ljava/math/BigInteger;ZLo/WsConnectHelpergetZMessengerInfo1;)V

    .line 202
    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 191
    invoke-static {p1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Throwable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method private run(Lorg/web3j/protocol/core/filters/Filter;Lo/W3WErrorSource;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/web3j/protocol/core/filters/Filter<",
            "TT;>;",
            "Lo/W3WErrorSource<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, p3, p4}, Lorg/web3j/protocol/core/filters/Filter;->run(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 90
    new-instance p3, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda3;-><init>(Lorg/web3j/protocol/core/filters/Filter;)V

    invoke-interface {p2, p3}, Lo/W3WErrorSource;->setCancellable(Lio/reactivex/functions/DropdropElements4;)V

    return-void
.end method

.method private static toTransactions(Lorg/web3j/protocol/core/methods/response/EthBlock;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock;->getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    move-result-object p0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda14;-><init>()V

    .line 253
    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 254
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public blockFlowable(ZJ)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethBlockHashFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p2

    new-instance p3, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda10;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V

    .line 108
    invoke-virtual {p2, p3}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public ethBlockHashFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda12;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;J)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;J)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            "J)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/methods/request/EthFilter;J)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public ethPendingTransactionHashFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;J)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$blockFlowable$6$org-web3j-protocol-rx-JsonRpc2_0Rx(ZLjava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p2, p1}, Lorg/web3j/protocol/Web3j;->ethGetBlockByHash(Ljava/lang/String;Z)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->flowable()Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$ethBlockHashFlowable$0$org-web3j-protocol-rx-JsonRpc2_0Rx(JLo/W3WErrorSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    new-instance v1, Lorg/web3j/protocol/core/filters/BlockFilter;

    new-instance v2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;

    invoke-direct {v2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;-><init>(Lo/W3WErrorSource;)V

    invoke-direct {v1, v0, v2}, Lorg/web3j/protocol/core/filters/BlockFilter;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;)V

    .line 57
    invoke-direct {p0, v1, p3, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->run(Lorg/web3j/protocol/core/filters/Filter;Lo/W3WErrorSource;J)V

    return-void
.end method

.method synthetic lambda$ethLogFlowable$2$org-web3j-protocol-rx-JsonRpc2_0Rx(Lorg/web3j/protocol/core/methods/request/EthFilter;JLo/W3WErrorSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    new-instance v1, Lorg/web3j/protocol/core/filters/LogFilter;

    new-instance v2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda13;

    invoke-direct {v2, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda13;-><init>(Lo/W3WErrorSource;)V

    invoke-direct {v1, v0, v2, p1}, Lorg/web3j/protocol/core/filters/LogFilter;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;Lorg/web3j/protocol/core/methods/request/EthFilter;)V

    .line 79
    invoke-direct {p0, v1, p4, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->run(Lorg/web3j/protocol/core/filters/Filter;Lo/W3WErrorSource;J)V

    return-void
.end method

.method synthetic lambda$ethPendingTransactionHashFlowable$1$org-web3j-protocol-rx-JsonRpc2_0Rx(JLo/W3WErrorSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    new-instance v1, Lorg/web3j/protocol/core/filters/PendingTransactionFilter;

    new-instance v2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;

    invoke-direct {v2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda8;-><init>(Lo/W3WErrorSource;)V

    invoke-direct {v1, v0, v2}, Lorg/web3j/protocol/core/filters/PendingTransactionFilter;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;)V

    .line 68
    invoke-direct {p0, v1, p3, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->run(Lorg/web3j/protocol/core/filters/Filter;Lo/W3WErrorSource;J)V

    return-void
.end method

.method synthetic lambda$pendingTransactionFlowable$3$org-web3j-protocol-rx-JsonRpc2_0Rx(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethGetTransactionByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->flowable()Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$replayBlocksFlowableSync$7$org-web3j-protocol-rx-JsonRpc2_0Rx(ZLorg/web3j/protocol/core/DefaultBlockParameterNumber;)Lorg/web3j/protocol/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p2, p1}, Lorg/web3j/protocol/Web3j;->ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$replayPastBlocksFlowableSync$8$org-web3j-protocol-rx-JsonRpc2_0Rx(Ljava/math/BigInteger;ZLo/WsConnectHelpergetZMessengerInfo1;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 206
    new-instance v1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    .line 204
    invoke-direct {p0, v1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public pendingTransactionFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethPendingTransactionHashFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda15;-><init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V

    .line 99
    invoke-virtual {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda0;-><init>()V

    .line 25597
    const-string v0, "predicate is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25598
    new-instance v0, Lio/reactivex/internal/operators/flowable/MPCacheRecord;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/MPCacheRecord;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/getMessage;)V

    .line 102
    new-instance p1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda1;-><init>()V

    .line 29443
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29444
    new-instance p2, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2
.end method

.method public replayBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "ZZ)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduler:Lo/setIconUrls;

    .line 129
    invoke-virtual {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/setIconUrls;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastAndFutureBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZJ)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "ZJ)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockFlowable(ZJ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p3

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastAndFutureTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;J)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "J)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastAndFutureBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZJ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;-><init>()V

    .line 231
    invoke-virtual {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->c()Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowableSync(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    iget-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->scheduler:Lo/setIconUrls;

    .line 172
    invoke-virtual {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/setIconUrls;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->c()Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;-><init>()V

    .line 214
    invoke-virtual {p1, v0}, Lo/WsConnectHelpergetZMessengerInfo1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;-><init>()V

    .line 162
    invoke-virtual {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public transactionFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockFlowable(ZJ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method
