.class public final Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;)V",
        "",
        "findMessageHash",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "findRootTxHash",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "findTxHash",
        "",
        "secToMs",
        "(J)J",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/theopennetwork/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    return-void
.end method

.method private final secToMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public final calculateTxhash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->calculateTxhash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;->label:I

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

    .line 92
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findMessageHash$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->tryConvertToHexHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t parse base64Hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;->label:I

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

    .line 99
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findRootTxHash$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 100
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->tryConvertToHexHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t parse base64Hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v6, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    sget-object v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->V3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    .line 42
    sget-object v6, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v7, :cond_5

    if-ne v3, v8, :cond_4

    .line 69
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->label:I

    invoke-interface {v3, v6, v2, v4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->getTransactionV3(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_6

    move-object v7, v1

    move-object v8, v2

    .line 34
    :goto_1
    check-cast v3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    .line 75
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->getStatus()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    move-result-object v9

    .line 77
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->getTimestampMs()J

    move-result-wide v11

    .line 78
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;->getFee()Lo/setThumbIconSize;

    move-result-object v13

    .line 72
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 45
    :cond_5
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTransaction$1;->label:I

    invoke-interface {v3, v6, v2, v4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->getTransaction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    :cond_6
    return-object v5

    :cond_7
    move-object v4, v0

    move-object v10, v1

    move-object v11, v2

    .line 34
    :goto_2
    check-cast v3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 47
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    const-string v3, "Unknown"

    invoke-direct {v2, v3}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_3

    .line 55
    :cond_8
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_3
    move-object v12, v2

    .line 62
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;->getTime()J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->secToMs(J)J

    move-result-wide v14

    .line 63
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;->getFee()Lo/setThumbIconSize;

    move-result-object v16

    .line 57
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 49
    :cond_9
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2, v8, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;->label:I

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

    .line 85
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$findTxHash$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->findTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->tryConvertToHexHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t parse base64Hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final processTransactions(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->processTransactions(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v1

    iput p3, p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;

    invoke-direct {p1, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v1, p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    new-instance v1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;

    invoke-direct {v1, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;-><init>(Ljava/lang/String;)V

    iput v2, p1, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, v1, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->sendBoc(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;->getHash()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->tryConvertToHexHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    .line 29
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t parse base64Hash: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lcom/trustwallet/core/theopennetwork/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/theopennetwork/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/theopennetwork/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lcom/trustwallet/core/theopennetwork/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/theopennetwork/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/theopennetwork/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/SigningOutput;->getEncoded()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
