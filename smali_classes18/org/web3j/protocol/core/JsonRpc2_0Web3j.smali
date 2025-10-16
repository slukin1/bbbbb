.class public Lorg/web3j/protocol/core/JsonRpc2_0Web3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/Web3j;


# static fields
.field public static final DEFAULT_BLOCK_TIME:I = 0x3a98


# instance fields
.field private final blockTime:J

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field public final web3jService:Lorg/web3j/protocol/Web3jService;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3jService;)V
    .locals 3

    const-wide/16 v0, 0x3a98

    .line 106
    invoke-static {}, Lorg/web3j/utils/Async;->defaultExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    .line 114
    new-instance p1, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-direct {p1, p0, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;-><init>(Lorg/web3j/protocol/Web3j;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    .line 115
    iput-wide p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    .line 116
    iput-object p4, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private createLogsParams(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 733
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 734
    const-string v1, "address"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 737
    const-string p1, "topics"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public adminAddPeer(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/BooleanResponse;",
            ">;"
        }
    .end annotation

    .line 165
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/BooleanResponse;

    const-string v3, "admin_addPeer"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public adminDataDir()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/admin/AdminDataDir;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/admin/AdminDataDir;

    const-string v4, "admin_datadir"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public adminNodeInfo()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo;

    const-string v4, "admin_nodeInfo"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public adminPeers()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/admin/AdminPeers;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers;

    const-string v4, "admin_peers"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public adminRemovePeer(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/BooleanResponse;",
            ">;"
        }
    .end annotation

    .line 171
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/BooleanResponse;

    const-string v3, "admin_removePeer"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public blockFlowable(Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->blockFlowable(ZJ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public dbGetHex(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbGetHex;",
            ">;"
        }
    .end annotation

    .line 612
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 613
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/DbGetHex;

    const-string v2, "db_getHex"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public dbGetString(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbGetString;",
            ">;"
        }
    .end annotation

    .line 594
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 596
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/DbGetString;

    const-string v2, "db_getString"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public dbPutHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbPutHex;",
            ">;"
        }
    .end annotation

    .line 603
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 605
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v0, Lorg/web3j/protocol/core/methods/response/DbPutHex;

    const-string v1, "db_putHex"

    invoke-direct {p2, v1, p1, p3, v0}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public dbPutString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/DbPutString;",
            ">;"
        }
    .end annotation

    .line 585
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 587
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v0, Lorg/web3j/protocol/core/methods/response/DbPutString;

    const-string v1, "db_putString"

    invoke-direct {p2, v1, p1, p3, v0}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethAccounts()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthAccounts;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthAccounts;

    const-string v4, "eth_accounts"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethBlockHashFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethBlockHashFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public ethBlockNumber()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlockNumber;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthBlockNumber;

    const-string v4, "eth_blockNumber"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCall;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 374
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 376
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthCall;

    const-string v2, "eth_call"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethChainId()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthChainId;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthChainId;

    const-string v4, "eth_chainId"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCoinbase()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCoinbase;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthCoinbase;

    const-string v4, "eth_coinbase"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCompileLLL(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileLLL;",
            ">;"
        }
    .end annotation

    .line 477
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 478
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthCompileLLL;

    const-string v3, "eth_compileLLL"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCompileSerpent(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSerpent;",
            ">;"
        }
    .end annotation

    .line 492
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 494
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthCompileSerpent;

    const-string v3, "eth_compileSerpent"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethCompileSolidity(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;",
            ">;"
        }
    .end annotation

    .line 483
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 485
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;

    const-string v3, "eth_compileSolidity"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethEstimateGas(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthEstimateGas;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 383
    new-array v0, v0, [Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 384
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthEstimateGas;

    const-string v3, "eth_estimateGas"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethFeeHistory(ILorg/web3j/protocol/core/DefaultBlockParameter;Ljava/util/List;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFeeHistory;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory;

    const-string v1, "eth_feeHistory"

    invoke-direct {p1, v1, p2, p3, v0}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethGasPrice()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGasPrice;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    const-string v4, "eth_gasPrice"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBalance(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBalance;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthGetBalance;

    const-string v2, "eth_getBalance"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetBlockByHash(Ljava/lang/String;Z)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 390
    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 392
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getBlockByHash"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 400
    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 402
    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getBlockByNumber"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethGetBlockTransactionCountByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByHash;",
            ">;"
        }
    .end annotation

    .line 296
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByHash;

    const-string v3, "eth_getBlockTransactionCountByHash"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetBlockTransactionCountByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByNumber;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetBlockTransactionCountByNumber;

    const-string v3, "eth_getBlockTransactionCountByNumber"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetCode;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthGetCode;

    const-string v2, "eth_getCode"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetCompilers()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetCompilers;",
            ">;"
        }
    .end annotation

    .line 470
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthGetCompilers;

    const-string v4, "eth_getCompilers"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation

    .line 537
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthLog;

    const-string v3, "eth_getFilterChanges"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetFilterLogs(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation

    .line 546
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthLog;

    const-string v3, "eth_getFilterLogs"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetLogs(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 554
    new-array v0, v0, [Lorg/web3j/protocol/core/methods/request/EthFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthLog;

    const-string v3, "eth_getLogs"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethGetStorageAt(Ljava/lang/String;Ljava/math/BigInteger;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetStorageAt;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    .line 278
    invoke-interface {p3}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v0, Lorg/web3j/protocol/core/methods/response/EthGetStorageAt;

    const-string v1, "eth_getStorageAt"

    invoke-direct {p2, v1, p1, p3, v0}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetTransactionByBlockHashAndIndex(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    const-string v2, "eth_getTransactionByBlockHashAndIndex"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetTransactionByBlockNumberAndIndex(Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 432
    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 431
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    const-string v2, "eth_getTransactionByBlockNumberAndIndex"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetTransactionByHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 409
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 411
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    const-string v3, "eth_getTransactionByHash"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetTransactionCount(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-interface {p2}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;

    const-string v2, "eth_getTransactionCount"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 439
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 441
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;

    const-string v3, "eth_getTransactionReceipt"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetUncleByBlockHashAndIndex(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 451
    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getUncleByBlockHashAndIndex"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetUncleByBlockNumberAndIndex(Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock;

    const-string v2, "eth_getUncleByBlockNumberAndIndex"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethGetUncleCountByBlockHash(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockHash;",
            ">;"
        }
    .end annotation

    .line 315
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 317
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockHash;

    const-string v3, "eth_getUncleCountByBlockHash"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetUncleCountByBlockNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockNumber;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-interface {p1}, Lorg/web3j/protocol/core/DefaultBlockParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthGetUncleCountByBlockNumber;

    const-string v3, "eth_getUncleCountByBlockNumber"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethGetWork()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthGetWork;",
            ">;"
        }
    .end annotation

    .line 560
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthGetWork;

    const-string v4, "eth_getWork"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethHashrate()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthHashrate;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthHashrate;

    const-string v4, "eth_hashrate"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public ethMaxPriorityFeePerGas()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthMaxPriorityFeePerGas;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthMaxPriorityFeePerGas;

    const-string v4, "eth_maxPriorityFeePerGas"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethMining()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthMining;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthMining;

    const-string v4, "eth_mining"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethNewBlockFilter()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation

    .line 510
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthFilter;

    const-string v4, "eth_newBlockFilter"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethNewFilter(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 502
    new-array v0, v0, [Lorg/web3j/protocol/core/methods/request/EthFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 503
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthFilter;

    const-string v3, "eth_newFilter"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethNewPendingTransactionFilter()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthFilter;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthFilter;

    const-string v4, "eth_newPendingTransactionFilter"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethPendingTransactionHashFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->ethPendingTransactionHashFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public ethProtocolVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthProtocolVersion;

    const-string v4, "eth_protocolVersion"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSendRawTransaction(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation

    .line 364
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 366
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    const-string v3, "eth_sendRawTransaction"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 354
    new-array v0, v0, [Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 356
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    const-string v3, "eth_sendTransaction"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public ethSign(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSign;",
            ">;"
        }
    .end annotation

    .line 344
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 346
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthSign;

    const-string v2, "eth_sign"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethSubmitHashrate(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSubmitHashrate;",
            ">;"
        }
    .end annotation

    .line 575
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 577
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthSubmitHashrate;

    const-string v2, "eth_submitHashrate"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethSubmitWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSubmitWork;",
            ">;"
        }
    .end annotation

    .line 566
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 568
    new-instance p2, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v0, Lorg/web3j/protocol/core/methods/response/EthSubmitWork;

    const-string v1, "eth_submitWork"

    invoke-direct {p2, v1, p1, p3, v0}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ethSyncing()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSyncing;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/EthSyncing;

    const-string v4, "eth_syncing"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ethUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;",
            ">;"
        }
    .end annotation

    .line 528
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;

    const-string v3, "eth_uninstallFilter"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public logsNotifications(Ljava/util/List;Ljava/util/List;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/websocket/events/LogNotification;",
            ">;"
        }
    .end annotation

    .line 719
    invoke-direct {p0, p1, p2}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->createLogsParams(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 721
    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "logs"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 724
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/EthSubscribe;

    const-string v3, "eth_subscribe"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    .line 721
    const-string v0, "eth_unsubscribe"

    const-class v1, Lorg/web3j/protocol/websocket/events/LogNotification;

    invoke-interface {p2, p1, v0, v1}, Lorg/web3j/protocol/Web3jService;->subscribe(Lorg/web3j/protocol/core/Request;Ljava/lang/String;Ljava/lang/Class;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public netListening()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetListening;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/NetListening;

    const-string v4, "net_listening"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public netPeerCount()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetPeerCount;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/NetPeerCount;

    const-string v4, "net_peerCount"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public netVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/NetVersion;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/NetVersion;

    const-string v4, "net_version"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public newBatch()Lorg/web3j/protocol/core/BatchRequest;
    .locals 2

    .line 845
    new-instance v0, Lorg/web3j/protocol/core/BatchRequest;

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/BatchRequest;-><init>(Lorg/web3j/protocol/Web3jService;)V

    return-object v0
.end method

.method public newHeadsNotifications()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/websocket/events/NewHeadsNotification;",
            ">;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    .line 708
    new-instance v1, Lorg/web3j/protocol/core/Request;

    const-string v2, "newHeads"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v4, Lorg/web3j/protocol/core/methods/response/EthSubscribe;

    const-string v5, "eth_subscribe"

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    .line 705
    const-string v2, "eth_unsubscribe"

    const-class v3, Lorg/web3j/protocol/websocket/events/NewHeadsNotification;

    invoke-interface {v0, v1, v2, v3}, Lorg/web3j/protocol/Web3jService;->subscribe(Lorg/web3j/protocol/core/Request;Ljava/lang/String;Ljava/lang/Class;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public pendingTransactionFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->pendingTransactionFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public replayPastAndFutureBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
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

    .line 823
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastAndFutureBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZJ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastAndFutureTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
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

    .line 830
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastAndFutureTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
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

    .line 779
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;
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

    .line 788
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;

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

    .line 804
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
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

    .line 797
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2, p3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
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

    .line 817
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayPastTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public replayPastTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
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

    .line 811
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    invoke-virtual {v0, p1, p2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->replayTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public shhAddToGroup(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhAddToGroup;",
            ">;"
        }
    .end annotation

    .line 657
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 659
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhAddToGroup;

    const-string v3, "shh_addToGroup"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhMessages;",
            ">;"
        }
    .end annotation

    .line 683
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhMessages;

    const-string v3, "shh_getFilterChanges"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhGetMessages(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhMessages;",
            ">;"
        }
    .end annotation

    .line 692
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhMessages;

    const-string v3, "shh_getMessages"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhHasIdentity(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhHasIdentity;",
            ">;"
        }
    .end annotation

    .line 642
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 644
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhHasIdentity;

    const-string v3, "shh_hasIdentity"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhNewFilter(Lorg/web3j/protocol/core/methods/request/ShhFilter;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/ShhFilter;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 666
    new-array v0, v0, [Lorg/web3j/protocol/core/methods/request/ShhFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 667
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhNewFilter;

    const-string v3, "shh_newFilter"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public shhNewGroup()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewGroup;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/ShhNewGroup;

    const-string v4, "shh_newGroup"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhNewIdentity()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhNewIdentity;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/ShhNewIdentity;

    const-string v4, "shh_newIdentity"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhPost(Lorg/web3j/protocol/core/methods/request/ShhPost;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/ShhPost;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhPost;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 618
    new-array v0, v0, [Lorg/web3j/protocol/core/methods/request/ShhPost;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 620
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhPost;

    const-string v3, "shh_post"

    invoke-direct {p1, v3, v0, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public shhUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhUninstallFilter;",
            ">;"
        }
    .end annotation

    .line 674
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/ShhUninstallFilter;

    const-string v3, "shh_uninstallFilter"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shhVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/ShhVersion;",
            ">;"
        }
    .end annotation

    .line 628
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/ShhVersion;

    const-string v4, "shh_version"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 835
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 837
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    invoke-interface {v0}, Lorg/web3j/protocol/Web3jService;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 839
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to close web3j service"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public transactionFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jRx:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->blockTime:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->transactionFlowable(J)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public txPoolStatus()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/TxPoolStatus;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/TxPoolStatus;

    const-string v4, "txpool_status"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public web3ClientVersion()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/Web3ClientVersion;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/core/methods/response/Web3ClientVersion;

    const-string v4, "web3_clientVersion"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public web3Sha3(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/Web3Sha3;",
            ">;"
        }
    .end annotation

    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/core/methods/response/Web3Sha3;

    const-string v3, "web3_sha3"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method
