.class public final Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;",
        "checkOperationsPermissions",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
        "preCheckTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "OperationsPermissions"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    return-void
.end method


# virtual methods
.method public final checkOperationsPermissions(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;
    .locals 8

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x20

    .line 71
    :try_start_0
    new-array v0, v0, [B

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 1104
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v2, :cond_3

    if-gt v4, v3, :cond_3

    :cond_2
    :goto_0
    add-int/lit8 v5, v3, 0x2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 74
    div-int/lit8 v6, v3, 0x2

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    if-eq v3, v4, :cond_3

    add-int/2addr v3, v2

    goto :goto_0

    .line 79
    :cond_3
    aget-byte p1, v0, v1

    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x3

    .line 87
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 89
    :goto_3
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    invoke-direct {v0, v2, p1, v3}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;-><init>(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 96
    :catch_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    invoke-direct {p1, v1, v1, v1}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;-><init>(ZZZ)V

    return-object p1

    .line 66
    :cond_7
    :goto_4
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    invoke-direct {p1, v1, v1, v1}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;-><init>(ZZZ)V

    return-object p1
.end method

.method public final preCheckTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$preCheckTransaction$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccount-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 11
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 17
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getAddress-dyFtti0()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->AccountNotActive:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1

    .line 25
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getActivePermission()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;

    .line 26
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;->getThreshold()I

    move-result v8

    .line 28
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;->getKeys()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission$TronOwner;

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission$TronOwner;->getAddress-dyFtti0()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission$TronOwner;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission$TronOwner;->getWeight()I

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 30
    :goto_3
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;->getOperations()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v7}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;->checkOperationsPermissions(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    move-result-object v7

    if-lt v9, v8, :cond_c

    .line 34
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->getTransferContract()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v4, 0x1

    .line 35
    :cond_a
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->getTransferAssetContract()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v5, 0x1

    .line 36
    :cond_b
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->getTriggerSmartContract()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_c

    const/4 v6, 0x1

    :cond_c
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 44
    :cond_d
    instance-of p1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p1, :cond_f

    if-eqz v4, :cond_e

    .line 45
    :try_start_2
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->OK:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1

    :cond_e
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->AccountNoPermission:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 48
    :cond_f
    instance-of p1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_13

    .line 49
    :try_start_3
    move-object p1, v1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne p1, p2, :cond_11

    if-eqz v6, :cond_10

    .line 50
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->OK:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1

    :cond_10
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->AccountNoPermission:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1

    .line 52
    :cond_11
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc10:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne p1, p2, :cond_13

    if-eqz v5, :cond_12

    .line 53
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->OK:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1

    :cond_12
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->AccountNoPermission:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1

    .line 57
    :cond_13
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->OK:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 59
    :catch_0
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->OK:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object p1
.end method
