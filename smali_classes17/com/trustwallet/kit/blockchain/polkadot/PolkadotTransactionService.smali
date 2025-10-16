.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/polkadot/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ#\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/polkadot/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;)V",
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
        "Lcom/trustwallet/core/CoinType;",
        "",
        "p3",
        "Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;",
        "findTransactionInBlocks",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sendRawTransaction",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/polkadot/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$Companion;

.field private static final HEAD_POSITION:Ljava/lang/String; = "head"

.field private static final MAX_SEARCH_LIMIT:I = 0x40


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    return-void
.end method

.method public static final synthetic access$findTransactionInBlocks(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;Lcom/trustwallet/core/CoinType;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->findTransactionInBlocks(Lcom/trustwallet/core/CoinType;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findTransactionInBlocks(Lcom/trustwallet/core/CoinType;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v4, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->J$1:J

    iget-wide v9, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->J$0:J

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/CoinType;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x40

    add-long v7, p3, v7

    move-wide/from16 v9, p5

    .line 71
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v0, p3, v7

    if-gtz v0, :cond_7

    move-object/from16 v0, p1

    move-object v4, v1

    move-object v12, v2

    move-wide v9, v7

    move-object/from16 v1, p2

    move-wide/from16 v7, p3

    .line 74
    :goto_1
    iget-object v11, v12, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->J$0:J

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->J$1:J

    iput v6, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransactionInBlocks$1;->label:I

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v0, v13, v4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->getBlockNumber(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;->getExtrinsics()Ljava/util/List;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;->getHash()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    check-cast v13, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;

    if-eqz v13, :cond_6

    return-object v13

    :cond_6
    cmp-long v0, v7, v9

    if-eqz v0, :cond_7

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    move-object v0, v11

    goto :goto_1

    :cond_7
    return-object v5
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

    .line 27
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-wide/16 p2, 0x20

    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/Hash;->blake2b([BJ)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

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

    .line 16
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

    .line 16
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

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->label:I

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v4, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v8, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v24

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 43
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v4

    iput-object v0, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v1, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    iput v6, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->label:I

    const-string v9, "head"

    invoke-interface {v2, v4, v9, v11}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->getBlockNumber(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    move-object v4, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v0

    :goto_1
    check-cast v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;->getNumber()Lo/setThumbIconSize;

    move-result-object v7

    check-cast v7, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v9, 0x0

    invoke-static {v7, v12, v6, v9}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v13

    .line 44
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v4, v12, v6, v9}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v15

    iput-object v1, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->L$3:Ljava/lang/Object;

    iput v5, v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$findTransaction$1;->label:I

    move-object v4, v8

    move-object v5, v7

    move-object v6, v2

    move-wide v7, v15

    move-wide v9, v13

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->findTransactionInBlocks(Lcom/trustwallet/core/CoinType;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_6

    :cond_4
    move-object v14, v1

    move-object v15, v2

    move-object v2, v4

    .line 34
    :goto_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;

    if-nez v2, :cond_5

    .line 48
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_3

    .line 50
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    const-string v3, "Transaction failed"

    invoke-direct {v1, v3}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;->getNonce()I

    move-result v12

    move/from16 v17, v12

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 59
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic;->getInfo()Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic$Into;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/Extrinsic$Into;->getPartialFee()Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    :cond_9
    move-object/from16 v20, v1

    .line 53
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    :goto_6
    return-object v3

    .line 40
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Block Number should not be zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 16
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

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->processTransactions(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->broadcastTransaction(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;->getHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/polkadot/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/polkadot/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/polkadot/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/polkadot/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
