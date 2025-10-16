.class public Lcom/trustwallet/kit/common/blockchain/services/NodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ%\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0017H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001c\u001a\u00020\u00152\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0017H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00048\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
        "blockInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "blockNumber",
        "getCurrentNode",
        "",
        "getNodes",
        "",
        "isSynced",
        "",
        "resetNode",
        "",
        "resetNodesAndReload",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "getNodeProvider",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpcContract",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "getNodeRpcContract",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;"
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
.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpcContract:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 13
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->nodeRpcContract:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-void
.end method

.method static synthetic blockInfo$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;-><init>(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 47
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 49
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeRpcContract()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockInfo$2;->label:I

    invoke-interface {p0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method static synthetic blockInfo$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeRpcContract()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blockNumber$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;-><init>(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 40
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 42
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeRpcContract()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService$blockNumber$2;->label:I

    invoke-interface {p0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method static synthetic blockNumber$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeRpcContract()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getCurrentNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->currentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic isSynced$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeRpcContract()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic resetNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic setNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic setNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
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

    .line 27
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 5057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public blockInfo(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockInfo$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockInfo$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blockNumber(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockNumber$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockNumber$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getCurrentNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object v0
.end method

.method protected getNodeRpcContract()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->nodeRpcContract:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method public getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->isSynced$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65347
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->resetNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resetNodesAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 34
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->resetNodesAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 65346
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 65345
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
