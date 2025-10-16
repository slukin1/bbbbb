.class public final Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/harmony/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$Companion;

.field private static final GWEI_DECIMALS:I


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->Companion:Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$Companion;

    const/16 v0, 0x9

    .line 45
    sput v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->GWEI_DECIMALS:I

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;

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

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->calculateTxhash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
    .locals 18
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

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v5, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService$findTransaction$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;->findTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v1

    move-object v8, v5

    .line 26
    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransaction;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransaction;->getGasUsed()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1, v6, v1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    move-object v10, v1

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 40
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v1

    sget v3, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->GWEI_DECIMALS:I

    int-to-long v3, v3

    .line 2533
    invoke-virtual {v1, v3, v4}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v14

    .line 34
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 32
    :cond_4
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v1, v3, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
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

    .line 24
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;

    invoke-interface {p1, p2, p3}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcContract;->sendTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lcom/trustwallet/core/harmony/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/harmony/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/harmony/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/harmony/SigningOutput;",
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
    check-cast p2, Lcom/trustwallet/core/harmony/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/harmony/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/harmony/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/harmony/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->hexWithPrefix(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
