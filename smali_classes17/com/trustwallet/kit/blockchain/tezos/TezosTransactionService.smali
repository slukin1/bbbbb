.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/tezos/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/tezos/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;)V",
        "",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;",
        "findOperationInBlocks",
        "(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/tezos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$Companion;

.field private static final MAX_SEARCH_LIMIT:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x8

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->MAX_SEARCH_LIMIT:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    return-void
.end method

.method public static final synthetic access$findOperationInBlocks(Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->findOperationInBlocks(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findOperationInBlocks(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    move-object p4, p2

    check-cast p4, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    .line 3024
    invoke-interface {p4, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 71
    :goto_1
    check-cast p4, Lo/setThumbIconSize;

    .line 4865
    new-instance p3, Lo/setThumbIconSize$DemoFundsParentComponent;

    invoke-direct {p3, p2, p4}, Lo/setThumbIconSize$DemoFundsParentComponent;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 71
    invoke-virtual {p3}, Lo/setThumbIconSize$DemoFundsParentComponent;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p3, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setThumbIconSize;

    .line 72
    iget-object v2, p3, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findOperationInBlocks$1;->label:I

    invoke-interface {v2, p4, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->getBlockOperations(Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 66
    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;

    .line 72
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;

    if-eqz v2, :cond_4

    return-object v2

    :cond_8
    return-object v3
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

    .line 12
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

    .line 12
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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findRootTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->label:I

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v10

    move-object v10, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->label:I

    invoke-interface {v1, v2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->getHead(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    move-object v7, v0

    move-object v11, v9

    move-object/from16 v20, v10

    move-object v10, v4

    move-object/from16 v4, v20

    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHeader()Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;->getLevel()Lo/setThumbIconSize;

    move-result-object v1

    .line 31
    move-object v9, v4

    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v9, Lo/setThumbIconSize;

    .line 7039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 6039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 31
    check-cast v9, Lo/setThumbIconSize;

    sget-object v12, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->MAX_SEARCH_LIMIT:Lo/setThumbIconSize;

    invoke-virtual {v9, v12}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 35
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-direct {v1, v5}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 38
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v16

    .line 32
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 42
    :cond_4
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService$findTransaction$1;->label:I

    invoke-direct {v7, v11, v4, v1, v2}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->findOperationInBlocks(Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    .line 25
    :cond_5
    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;->getContents()Ljava/util/List;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 45
    :cond_7
    check-cast v8, Ljava/lang/Iterable;

    .line 83
    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_8

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 84
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content;

    .line 46
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content;->getMetadata()Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content$Metadata;->getOperationResult()Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content$Metadata$OperationResult;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content$Metadata$OperationResult;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "failed"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content$Metadata$OperationResult;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "backtracked"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 49
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content$Metadata$OperationResult;->getErrors()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 56
    :cond_a
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-direct {v1, v5}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 57
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_3

    .line 58
    :cond_c
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_3
    move-object v12, v1

    .line 86
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content;

    .line 62
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse$Content;->getFee()Lo/setThumbIconSize;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v3, Lo/setThumbIconSize;

    .line 9039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 86
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_4

    .line 51
    :cond_d
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_e
    :goto_5
    return-object v3
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

    .line 12
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

    .line 12
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

    .line 23
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    invoke-interface {p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->broadcastTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Lcom/trustwallet/core/tezos/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/tezos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/tezos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Lcom/trustwallet/core/tezos/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/tezos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/tezos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
