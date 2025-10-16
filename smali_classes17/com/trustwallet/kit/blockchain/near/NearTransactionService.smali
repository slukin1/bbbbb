.class public final Lcom/trustwallet/kit/blockchain/near/NearTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/near/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ#\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/near/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/near/NearRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "p1",
        "calculateTxhash",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sendRawTransaction",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/near/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearRpcContract;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    return-void
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

    .line 30
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p2}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x41

    .line 31
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->c([BI)Ljava/util/List;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Hash;->sha256([B)[B

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 13
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findMessageHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 13
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findRootTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v18, v1

    move-object v15, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->label:I

    invoke-interface {v2, v5, v1, v3}, Lcom/trustwallet/kit/blockchain/near/NearRpcContract;->getTransactionStatus(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v5, v10

    move-object v10, v0

    .line 36
    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;

    .line 43
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->getStatus()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;->getSuccess()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 44
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->getStatus()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;->getFailure()Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 46
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->getStatus()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Status;->getFailure()Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 48
    :cond_5
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 50
    :goto_2
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->getTransaction()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;

    move-result-object v12

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$Transaction;->getNonce()Lo/setThumbIconSize;

    move-result-object v12

    invoke-virtual {v12, v7}, Lo/setThumbIconSize;->e(Z)I

    move-result v12

    .line 51
    sget-object v13, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v13, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->getTransactionOutcome()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;->getOutcome()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome$Outcome;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome$Outcome;->getTokensBurnt()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v7, v8, v6}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setThumbIconSize;

    .line 53
    iget-object v10, v10, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    .line 54
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;->getTransactionOutcome()Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus$TransactionOutcome;->getBlockHash()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    iput v12, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->I$0:I

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$findTransaction$1;->label:I

    invoke-interface {v10, v2, v3}, Lcom/trustwallet/kit/blockchain/near/NearRpcContract;->getBlock(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    move-object v15, v5

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v21, v13

    .line 36
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearBlock;

    .line 55
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearBlock;->getHeader()Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearBlock$Header;->getTimestampNs()Lo/setThumbIconSize;

    move-result-object v1

    const v2, 0xf4240

    .line 3039
    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 2039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 56
    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    .line 57
    invoke-static {v1, v7, v9, v6}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v19

    .line 58
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    :goto_4
    return-object v4
.end method

.method public final findTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 13
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 13
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

    instance-of p1, p3, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v1

    iput p3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;

    invoke-direct {p1, p0, p3}, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v1, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;->label:I

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

    .line 24
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    iput v2, p1, Lcom/trustwallet/kit/blockchain/near/NearTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p2, p1}, Lcom/trustwallet/kit/blockchain/near/NearRpcContract;->broadcast(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/near/NearTxResult;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/near/NearTxResult;->getTransaction()Lcom/trustwallet/kit/blockchain/near/NearTxResult$NearTransaction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/near/NearTxResult$NearTransaction;->getHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lcom/trustwallet/core/near/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/near/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/near/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/near/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lcom/trustwallet/core/near/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/near/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/near/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/near/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/trustwallet/core/near/SigningOutput;->getSigned_transaction()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
