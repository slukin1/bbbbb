.class public final Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
        "blockInfo",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "blockNumber",
        "",
        "isSynced"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    return-void
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 38
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;->getDEFAULT()Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v1, v6, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;

    .line 58
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$lambda$3$$inlined$executeJsonRpc$default$1;

    invoke-direct {p2, v1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$lambda$3$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$blockNumber$1;->label:I

    const-string v3, "GetNumTxBlocks"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lo/setThumbIconSize;

    .line 28
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lo/setThumbIconSize;

    goto :goto_3

    .line 35
    :cond_4
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->Companion:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->getFailureBlockNumber()Lo/setThumbIconSize;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v1, v6, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;

    .line 47
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$lambda$0$$inlined$executeJsonRpc$default$1;

    invoke-direct {p1, v1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$lambda$0$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput v7, v6, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient$isSynced$1;->label:I

    const-string v3, "GetBlockchainInfo"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcNodeClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBlockchainInfo;

    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    check-cast p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBlockchainInfo;

    .line 23
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBlockchainInfo;->getCurrentMiniEpoch()Lo/setThumbIconSize;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBlockchainInfo;->getTxBlocks()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast p1, Lo/setThumbIconSize;

    .line 4039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 3039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 23
    check-cast p1, Lo/setThumbIconSize;

    .line 5472
    new-instance p2, Lo/setThumbIconSize;

    iget-object p1, p1, Lo/setThumbIconSize;->j:[J

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x5

    .line 6032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v7, 0x0

    .line 7020
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 8020
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1
.end method
