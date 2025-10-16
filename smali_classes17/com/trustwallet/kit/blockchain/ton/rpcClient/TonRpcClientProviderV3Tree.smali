.class public final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001b\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0016J#\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010)J\u001b\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0016J\u001b\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0016J/\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00190/2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010 J\'\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00190/2\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0016J\'\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00190/2\u0006\u0010\u0003\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0016J\u0017\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
        "",
        "areAllTransactionsSuccessful",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z",
        "",
        "p2",
        "",
        "buildTransactionTree",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "calculateTotalFee",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Lo/setThumbIconSize;",
        "",
        "findMessageHash",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "findRootTransactionHash",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "getAddressAllBalances",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getAddressAllJettonBalances",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;",
        "getAdjacentTxsByTxHash",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getTONBalance",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
        "getTransaction",
        "getTransactionTree",
        "(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getTxByMessageHash",
        "isTransactionTreeComplete",
        "printTransactionHashTree",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)V",
        "printTransactionTree",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;",
        "requestAccountStates",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;",
        "requestAddressAllJettonBalance",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;",
        "requestAdjacentTxsByTxHash",
        "requestTxsByMessageHash",
        "requestTxsByTxHash",
        "",
        "secToMs",
        "(J)J"
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
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$buildTransactionTree(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->buildTransactionTree(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildTransactionTree(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$1:I

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$0:I

    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$1:I

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$0:I

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-lt p2, p3, :cond_4

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getOutMessages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getHash()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;->OUT:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$0:I

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$1:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->label:I

    invoke-virtual {p0, v2, v5, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getAdjacentTxsByTxHash(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v4, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v6

    .line 120
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 137
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-virtual {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->setChildren(Ljava/util/List;)V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v4

    move v6, p3

    move-object p3, p1

    move p1, v6

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 147
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$0:I

    iput p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->I$1:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$buildTransactionTree$1;->label:I

    add-int/lit8 v4, p2, 0x1

    invoke-direct {v2, p4, v4, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->buildTransactionTree(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    .line 149
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v1
.end method

.method private static final printTransactionHashTree$printHashRecursive(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;I)V
    .locals 3

    .line 431
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    shl-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getHash()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    add-int/lit8 v1, p1, 0x1

    .line 433
    invoke-static {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->printTransactionHashTree$printHashRecursive(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final secToMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public final areAllTransactionsSuccessful(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z
    .locals 3

    .line 262
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->isJettonNotify()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->isExcess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 268
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 269
    invoke-virtual {p0, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->areAllTransactionsSuccessful(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final calculateTotalFee(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Lo/setThumbIconSize;
    .locals 3

    .line 206
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getFee()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 3043
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v2, v0, v1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 211
    invoke-virtual {p0, v1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->calculateTotalFee(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 4039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 211
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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

    .line 182
    :try_start_1
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findMessageHash$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->requestTxsByTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 180
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    .line 183
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;->getTransactions()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    if-eqz p2, :cond_4

    return-object p2

    .line 184
    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v4, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 187
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    if-eqz p2, :cond_5

    .line 188
    throw p1

    .line 191
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x3

    invoke-direct {p1, v4, v4, p2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final findRootTransactionHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 284
    :goto_1
    :try_start_1
    sget-object p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;->IN:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$findRootTransactionHash$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getAdjacentTxsByTxHash(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 279
    :cond_3
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 286
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object p1

    .line 290
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getHash()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    return-object p1
.end method

.method public final getAddressAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllBalances$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 9043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getAddressAllJettonBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAddressAllJettonBalances$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->requestAddressAllJettonBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 312
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;

    .line 316
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;->getJettonWallets()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 442
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;

    .line 317
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->getJettonMaster()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->toUserFriendly(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 318
    invoke-static {p1, v2, v4, v3, v4}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getTokenAsset$default(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v2

    .line 320
    move-object v4, v2

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 321
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;->getBalance()Lo/setThumbIconSize;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 12021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 319
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 444
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAdjacentTxsByTxHash(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getAdjacentTxsByTxHash$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->requestAdjacentTxsByTxHash(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 151
    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    .line 157
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;->getTransactions()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 160
    :catchall_0
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final getTONBalance(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTONBalance$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->requestAccountStates(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 327
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;

    .line 331
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;->getAccounts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 446
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 447
    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStateFull;

    .line 332
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    .line 334
    move-object v4, v2

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 335
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStateFull;->getBalance()Lo/setThumbIconSize;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 15021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 333
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->label:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    sget-object p2, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->getConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->getTonConfigs()Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/configuration/TonConfigs;->getTxTreeMaxVerifyDepth()I

    move-result p2

    .line 48
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransaction$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getTransactionTree(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 41
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 50
    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->isTransactionTreeComplete(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    .line 55
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 54
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 53
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v0, p1, v4, v5, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object v0

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->areAllTransactionsSuccessful(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 69
    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->calculateTotalFee(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Lo/setThumbIconSize;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getNow()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->secToMs(J)J

    move-result-wide p1

    .line 71
    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 91
    :catchall_0
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    .line 92
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 91
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 90
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v0, p1, v4, v5, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object v0

    .line 85
    :catch_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    const-string p2, "Message hash value Error"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 85
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 84
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v0, p1, v4, v5, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object v0

    .line 79
    :catch_1
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    .line 80
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 79
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 78
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v0, p1, v4, v5, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object v0
.end method

.method public final getTransactionTree(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->I$0:I

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getTxByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object p1, p0

    .line 98
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 106
    :try_start_1
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTransactionTree$1;->label:I

    invoke-direct {p1, p3, v4, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->buildTransactionTree(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p3

    :catchall_0
    move-exception p1

    .line 110
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    if-eqz p2, :cond_5

    .line 111
    throw p1

    .line 114
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final getTxByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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

    .line 166
    :try_start_1
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$getTxByMessageHash$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->requestTxsByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 164
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    .line 167
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;->getTransactions()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    if-eqz p2, :cond_4

    return-object p2

    .line 168
    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v4, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 171
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    if-eqz p2, :cond_5

    .line 172
    throw p1

    .line 175
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x3

    invoke-direct {p1, v4, v4, p2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final isTransactionTreeComplete(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z
    .locals 3

    .line 229
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getOutMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->nonNullOutMessagesSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 242
    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->isTransactionTreeComplete(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final printTransactionHashTree(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-static {p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->printTransactionHashTree$printHashRecursive(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;I)V

    return-void
.end method

.method public final printTransactionTree(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)V
    .locals 2

    .line 422
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$printTransactionTree$formattedJson$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$printTransactionTree$formattedJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 422
    check-cast v0, Lo/getRevision;

    .line 519
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 423
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestAccountStates(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 407
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$result$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$result$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 405
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 506
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 22013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 506
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 509
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 511
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 512
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 23023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 509
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.AccountStatesResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 514
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 24013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 515
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    .line 25084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 515
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 514
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 516
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 26013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 517
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAccountStates$1;->label:I

    .line 27084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 517
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 516
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final requestAddressAllJettonBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 391
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 393
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 391
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 492
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 30013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 492
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 495
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 497
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 498
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 31023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 495
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.JettonWalletsResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 500
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 32013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 501
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    .line 33084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 501
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 500
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 502
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 34013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 503
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$1;->label:I

    .line 35084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 503
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 502
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final requestAdjacentTxsByTxHash(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->result:Ljava/lang/Object;

    .line 36057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 362
    sget-object p3, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;

    invoke-direct {v2, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 357
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 464
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 38013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 464
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 467
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 469
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 470
    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 39023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 467
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.ResponseV3<kotlin.collections.List<com.trustwallet.kit.blockchain.ton.Ton.TransactionV3>>"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 472
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 40013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 473
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    .line 41084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 473
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 472
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 474
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 42013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 475
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$1;->label:I

    .line 43084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 475
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 474
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final requestTxsByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 344
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 342
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 450
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 46013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 450
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 453
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 455
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 456
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 47023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 453
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.ResponseV3<kotlin.collections.List<com.trustwallet.kit.blockchain.ton.Ton.TransactionV3>>"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 458
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 48013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 459
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    .line 49084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 459
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 458
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 460
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 50013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 461
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$1;->label:I

    .line 51084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 461
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 460
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final requestTxsByTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->result:Ljava/lang/Object;

    .line 51058
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 376
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 378
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 376
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 478
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51016
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 478
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 481
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 483
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 484
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51027
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 481
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.ResponseV3<kotlin.collections.List<com.trustwallet.kit.blockchain.ton.Ton.TransactionV3>>"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 486
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51018
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 487
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    .line 51090
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 487
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 486
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 488
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51020
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 489
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$1;->label:I

    .line 51092
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 489
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 488
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method
