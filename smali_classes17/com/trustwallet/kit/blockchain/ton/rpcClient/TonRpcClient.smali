.class public final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0004\u001a\u00020\u0019H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u001eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001a0\u000e2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"J#\u0010&\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\"J!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010\u0004\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0015J!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e2\u0006\u0010\u0004\u001a\u00020)H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;)V",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Response;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;",
        "estimateFee",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "findMessageHash",
        "findRootTxHash",
        "findTxHash",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "getAddressAllBalances",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAddressBalance",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getJettonWalletAddress",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;",
        "getTransaction",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
        "getTransactionV3",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
        "getWalletInfo",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;",
        "sendBoc",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClientProviderV2",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;",
        "getRpcClientProviderV2",
        "()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;",
        "rpcClientProviderV3",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;",
        "getRpcClientProviderV3",
        "()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;"
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
.field private final rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

.field private final rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    .line 17
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 16
    new-instance p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-direct {p3, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 17
    new-instance p4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-direct {p4, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;)V

    return-void
.end method


# virtual methods
.method public final estimateFee(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->estimateFee(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final estimateNonce(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->estimateNonce(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findMessageHash$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 70
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getInMessage()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->getHash()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->findRootTransactionHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient$findTxHash$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getTxByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 57
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    .line 59
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getAddressAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getAddressBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJettonWalletAddress(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getJettonWalletAddress(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRpcClientProviderV2()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    return-object v0
.end method

.method public final getRpcClientProviderV3()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    return-object v0
.end method

.method public final getTransaction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getTransaction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTransactionV3(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->getTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWalletInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getWalletInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendBoc(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;->rpcClientProviderV2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->sendBoc(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
