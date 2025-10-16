.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/solana/SigningOutput;",
        "Lcom/trustwallet/core/solana/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/solana/SigningOutput;",
        "Lcom/trustwallet/core/solana/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "",
        "Lcom/trustwallet/core/PrivateKey;",
        "p2",
        "",
        "buildForClaimRewards",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "buildForDelegate",
        "(Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;)Lcom/trustwallet/core/solana/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "buildForTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildForUndelegate",
        "(Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/solana/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/solana/SigningOutput;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "json",
        "Lo/getAndroidOOMMem;",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;"
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
.field private final json:Lo/getAndroidOOMMem;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 35
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$buildForClaimRewards(Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTransfer(Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/core/PrivateKey;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v40

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 96
    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->label:I

    invoke-interface {v4, v7, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getProgramAccounts(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v4, v9

    move-object v9, v0

    .line 89
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 257
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v8

    move-object v12, v9

    move-object v8, v1

    move-object/from16 v40, v10

    move-object v10, v4

    move-object/from16 v4, v40

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/List;

    .line 100
    iget-object v9, v12, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 101
    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForClaimRewards$1;->label:I

    invoke-interface {v9, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getStakeActivationBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v9, v8

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object v8, v4

    .line 89
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    .line 102
    invoke-virtual {v13}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getState()Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    move-result-object v13

    sget-object v14, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Inactive:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    if-ne v13, v14, :cond_5

    .line 261
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 262
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 260
    check-cast v11, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 265
    check-cast v12, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    .line 103
    new-instance v15, Lcom/trustwallet/core/solana/StakeAccountValue;

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getPubkey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getValue()Lo/setThumbIconSize;

    move-result-object v12

    check-cast v12, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v14, 0x0

    invoke-static {v12, v14, v7, v13}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lcom/trustwallet/core/solana/StakeAccountValue;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_5

    .line 266
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v10}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v12

    .line 108
    new-instance v5, Lcom/trustwallet/core/solana/WithdrawAllStake;

    move-object/from16 v20, v5

    invoke-direct {v5, v1, v13, v6, v13}, Lcom/trustwallet/core/solana/WithdrawAllStake;-><init>(Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v1, Lcom/trustwallet/core/solana/SigningInput;

    move-object v11, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffefc

    const/16 v37, 0x0

    move-object/from16 v13, v38

    invoke-direct/range {v11 .. v37}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    const/16 v5, 0xa

    goto/16 :goto_2

    .line 267
    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_9
    :goto_6
    return-object v3
.end method

.method private final buildForDelegate(Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;)Lcom/trustwallet/core/solana/SigningInput;
    .locals 28

    move-object/from16 v2, p1

    .line 143
    invoke-static/range {p2 .. p2}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v8

    .line 145
    new-instance v6, Lcom/trustwallet/core/solana/DelegateStake;

    move-object v5, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/trustwallet/core/solana/DelegateStake;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v27, Lcom/trustwallet/core/solana/SigningInput;

    move-object/from16 v0, v27

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffec

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method private final buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/solana/SigningInput;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/Meta;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v38, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/core/solana/SigningInput;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/Meta;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/core/solana/SigningInput;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/Meta;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->json:Lo/getAndroidOOMMem;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v8

    .line 3075
    :cond_5
    iget-object v11, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 273
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/Meta;->Companion:Lcom/trustwallet/kit/common/blockchain/Meta$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/Meta$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lo/stopMonitoring;

    invoke-virtual {v0, v11, v4}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/Meta;

    .line 158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/Meta;

    move-object v13, v0

    goto :goto_2

    :cond_7
    move-object v13, v10

    .line 165
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v15

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v30

    .line 163
    new-instance v0, Lcom/trustwallet/core/solana/SigningInput;

    move-object v14, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xff7ffc

    const/16 v40, 0x0

    move-object/from16 v16, p2

    invoke-direct/range {v14 .. v40}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v11

    .line 169
    instance-of v4, v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v4, :cond_b

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v2, v7, v9, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v16

    if-eqz v13, :cond_8

    .line 175
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/Meta;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v18, v2

    goto :goto_3

    :cond_8
    move-object/from16 v18, v8

    :goto_3
    if-eqz v13, :cond_9

    .line 176
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/Meta;->getReferenceList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_a
    move-object/from16 v19, v2

    .line 172
    new-instance v14, Lcom/trustwallet/core/solana/Transfer;

    move-object/from16 v35, v14

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/trustwallet/core/solana/Transfer;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffff7

    const/16 v57, 0x0

    move-object/from16 v31, v0

    .line 170
    invoke-static/range {v31 .. v57}, Lcom/trustwallet/core/solana/SigningInput;->copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    goto/16 :goto_c

    .line 181
    :cond_b
    instance-of v4, v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v4, :cond_1a

    .line 182
    move-object v4, v11

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 187
    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v14

    .line 185
    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    invoke-interface {v12, v4, v14, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getTokenAccountsByOwner(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_19

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v58, v12

    move-object v12, v0

    move-object/from16 v0, v58

    .line 151
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    if-eqz v0, :cond_18

    .line 189
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getPubkey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 191
    iget-object v7, v15, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 194
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v9

    .line 192
    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    invoke-interface {v7, v4, v9, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getTokenAccountsByOwner(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_19

    move-object/from16 v58, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v58

    .line 151
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    if-eqz v0, :cond_c

    .line 196
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getPubkey()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v10

    .line 198
    :goto_6
    iget-object v7, v15, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    move-object v9, v11

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v9

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildForTransfer$1;->label:I

    invoke-interface {v7, v9, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getMintAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v38, v4

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v2, v14

    .line 151
    :goto_7
    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;

    .line 201
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;->getValue()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;->getProgram()Ljava/lang/String;

    move-result-object v0

    const-string v3, "spl-token-2022"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 204
    sget-object v3, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eqz v0, :cond_e

    .line 206
    sget-object v3, Lcom/trustwallet/core/solana/TokenProgramId;->Token2022Program:Lcom/trustwallet/core/solana/TokenProgramId;

    :cond_e
    move-object/from16 v44, v3

    if-eqz v20, :cond_12

    .line 216
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v21

    .line 217
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getDecimals()I

    move-result v23

    if-eqz v12, :cond_f

    .line 218
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/Meta;->getMemo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v24, v0

    goto :goto_8

    :cond_f
    move-object/from16 v24, v8

    :goto_8
    if-eqz v12, :cond_10

    .line 220
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/Meta;->getReferenceList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_11
    move-object/from16 v25, v0

    .line 213
    new-instance v17, Lcom/trustwallet/core/solana/TokenTransfer;

    move-object/from16 v41, v17

    const/16 v27, 0x0

    const/16 v28, 0x100

    const/16 v29, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v38

    move-object/from16 v26, v44

    invoke-direct/range {v17 .. v29}, Lcom/trustwallet/core/solana/TokenTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0xfffbff

    const/16 v56, 0x0

    move-object/from16 v30, v11

    .line 211
    invoke-static/range {v30 .. v56}, Lcom/trustwallet/core/solana/SigningInput;->copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    goto/16 :goto_c

    .line 225
    :cond_12
    new-instance v3, Lcom/trustwallet/core/SolanaAddress;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/trustwallet/core/SolanaAddress;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    .line 228
    invoke-virtual {v3, v5}, Lcom/trustwallet/core/SolanaAddress;->token2022Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    .line 230
    :cond_13
    invoke-virtual {v3, v5}, Lcom/trustwallet/core/SolanaAddress;->defaultTokenAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_9
    move-object/from16 v37, v8

    goto :goto_a

    :cond_14
    move-object/from16 v37, v0

    .line 232
    :goto_a
    invoke-virtual {v3}, Lcom/trustwallet/core/SolanaAddress;->description()Ljava/lang/String;

    move-result-object v35

    .line 238
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v39

    .line 239
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getDecimals()I

    move-result v41

    if-eqz v12, :cond_15

    .line 240
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/Meta;->getMemo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v42, v0

    goto :goto_b

    :cond_15
    move-object/from16 v42, v8

    :goto_b
    if-eqz v12, :cond_16

    .line 242
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/Meta;->getReferenceList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_17
    move-object/from16 v43, v0

    .line 235
    new-instance v34, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-object/from16 v33, v34

    const/16 v45, 0x0

    const/16 v46, 0x200

    const/16 v47, 0x0

    move-object/from16 v36, v5

    invoke-direct/range {v34 .. v47}, Lcom/trustwallet/core/solana/CreateAndTransferToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v46, 0xfff7ff

    move-object/from16 v21, v11

    .line 233
    invoke-static/range {v21 .. v47}, Lcom/trustwallet/core/solana/SigningInput;->copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    :goto_c
    return-object v0

    .line 189
    :cond_18
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SolanaAccountUninitializedException;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v10}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SolanaAccountUninitializedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_19
    :goto_d
    return-object v3

    .line 233
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final buildForUndelegate(Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getValidators()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 122
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 124
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/List;

    .line 128
    invoke-static/range {p2 .. p2}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v4

    .line 130
    new-instance v3, Lcom/trustwallet/core/solana/DeactivateAllStake;

    move-object v10, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v5, v6}, Lcom/trustwallet/core/solana/DeactivateAllStake;-><init>(Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    new-instance v1, Lcom/trustwallet/core/solana/SigningInput;

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffbc

    const/16 v29, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v29}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v37

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    if-eqz v2, :cond_c

    .line 70
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    invoke-interface {v2, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getLatestBlockhash(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    move-object v11, v0

    move-object/from16 v37, v5

    move-object v5, v2

    move-object v2, v10

    move-object/from16 v10, v37

    :goto_1
    check-cast v5, Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;->getBlockhash()Ljava/lang/String;

    move-result-object v5

    .line 73
    instance-of v12, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v12, :cond_5

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    invoke-direct {v11, v10, v5, v2, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    .line 5021
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 74
    :cond_5
    instance-of v12, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v12, :cond_6

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-direct {v11, v5, v2, v10}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildForDelegate(Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v2

    .line 6021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 75
    :cond_6
    instance-of v12, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v12, :cond_7

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    invoke-direct {v11, v5, v2, v10}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildForUndelegate(Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 76
    :cond_7
    instance-of v12, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz v12, :cond_a

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$buildSigningInput$1;->label:I

    invoke-direct {v11, v10, v5, v2, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Ljava/lang/String;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 80
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 255
    move-object v10, v4

    check-cast v10, Lcom/trustwallet/core/solana/SigningInput;

    .line 82
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    new-instance v5, Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-object/from16 v33, v5

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getPriorityFeeLimit()Lo/setThumbIconSize;

    move-result-object v6

    check-cast v6, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v11, 0x0

    invoke-static {v6, v11, v8, v9}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v6

    invoke-direct {v5, v6, v9, v7, v9}, Lcom/trustwallet/core/solana/PriorityFeeLimit;-><init>(ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v12, Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-object/from16 v32, v12

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getPriorityFeePrice()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v4, v11, v8, v9}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/trustwallet/core/solana/PriorityFeePrice;-><init>(JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const v35, 0x9fffff

    const/16 v36, 0x0

    .line 81
    invoke-static/range {v10 .. v36}, Lcom/trustwallet/core/solana/SigningInput;->copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v4

    .line 255
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 256
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 86
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v1, v3, v9, v7, v9}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 77
    :cond_a
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v1, v10}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    :cond_b
    :goto_6
    return-object v4

    .line 69
    :cond_c
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw v2
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/solana/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/trustwallet/core/solana/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/solana/SigningInput;)Lcom/trustwallet/core/solana/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/solana/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/solana/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/solana/SigningInput;)Lcom/trustwallet/core/solana/SigningOutput;
    .locals 0

    .line 33
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/solana/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/solana/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/solana/SigningOutput;
    .locals 27

    move-object/from16 v0, p2

    .line 60
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffffe

    const/16 v26, 0x0

    invoke-static/range {v0 .. v26}, Lcom/trustwallet/core/solana/SigningInput;->copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/solana/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/solana/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/solana/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/solana/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/solana/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 42
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 50
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
