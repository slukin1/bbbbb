.class public final Lcom/trustwallet/kit/blockchain/sui/SuiSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/sui/SigningOutput;",
        "Lcom/trustwallet/core/sui/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\"\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008(\u0010)J9\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0013\u0010,\u001a\u00020+*\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0.*\u0008\u0012\u0004\u0012\u00020*0.H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0003038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0002038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0014\u00109\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/sui/SigningOutput;",
        "Lcom/trustwallet/core/sui/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;)V",
        "Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;",
        "Lo/setThumbIconSize;",
        "",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
        "p3",
        "Lcom/trustwallet/core/PrivateKey;",
        "p4",
        "addStake",
        "(Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "buildDelegateBytes",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "buildTransactionForFees",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildTransferBytes",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildUndelegateBytes",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "referenceGasPrice",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/sui/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/sui/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "Lcom/trustwallet/core/sui/ObjectRef;",
        "mapToObjectRef",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)Lcom/trustwallet/core/sui/ObjectRef;",
        "",
        "mapToObjectRefs",
        "(Ljava/util/List;)Ljava/util/List;",
        "defaultFeeSource",
        "Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;"
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
.field private final defaultFeeSource:Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    .line 34
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->defaultFeeSource:Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    return-void
.end method

.method public static final synthetic access$addStake(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->addStake(Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildDelegateBytes(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildDelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildTransferBytes(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildTransferBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildUndelegateBytes(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildUndelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultFeeSource$p(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;)Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->defaultFeeSource:Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    return-object p0
.end method

.method public static final synthetic access$mapToObjectRefs(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->mapToObjectRefs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$referenceGasPrice(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->referenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addStake(Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v5, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v30, v4

    move-object v15, v10

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;->getMaxAmount()Lo/setThumbIconSize;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, p2

    .line 198
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    check-cast v5, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v5, v6, v8, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v9

    .line 199
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->L$4:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->J$0:J

    iput v8, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$addStake$1;->label:I

    invoke-direct {v0, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->referenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v5

    move-wide/from16 v30, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    .line 200
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v21

    .line 203
    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;->getCoins()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->mapToObjectRefs(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 204
    new-instance v14, Lcom/trustwallet/core/sui/Amount;

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v6, v8, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v14

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/core/sui/Amount;-><init>(JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;->getGasCoin()Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->mapToObjectRef(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)Lcom/trustwallet/core/sui/ObjectRef;

    move-result-object v16

    .line 202
    new-instance v12, Lcom/trustwallet/core/sui/RequestAddStake;

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/trustwallet/core/sui/RequestAddStake;-><init>(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance v1, Lcom/trustwallet/core/sui/SigningInput;

    move-object/from16 v20, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x9be

    const/16 v36, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildDelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildDelegateBytes$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 3043
    invoke-static {p1, p2, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final buildTransferBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PrivateKey;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v28, v3

    move-object v4, v5

    move-object/from16 v20, v6

    move-object v5, v7

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/PrivateKey;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/core/PrivateKey;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v15, v8

    move-object v3, v10

    move-object v8, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v10

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v12

    .line 220
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$6:Ljava/lang/Object;

    iput v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v4, v12

    move-object v6, v2

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract$DefaultImpls;->getAddressCoins$default(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_b

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v8, v1

    move-object v1, v3

    move-object v4, v10

    move-object v3, v0

    .line 211
    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 222
    invoke-virtual {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 223
    instance-of v10, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v10, :cond_5

    move-object v10, v7

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {v5, v10, v8, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectSuiForPayTransaction(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Ljava/util/List;

    move-result-object v1

    move-object v11, v6

    move-object v6, v12

    move-object v12, v3

    goto :goto_3

    .line 224
    :cond_5
    instance-of v10, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v10, :cond_a

    .line 225
    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    invoke-virtual {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->getTokenType(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v13

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$9:Ljava/lang/Object;

    iput v11, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    invoke-interface {v10, v12, v13, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getAddressCoins(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_b

    move-object v11, v6

    move-object v6, v12

    move-object v12, v3

    move-object/from16 v49, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v15

    move-object v15, v7

    move-object/from16 v7, v49

    .line 211
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 226
    check-cast v1, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v5, v15

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v1, v5, v8, v4}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectTokensForPayTransaction(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/util/List;

    move-result-object v1

    move-object v4, v7

    move-object v7, v15

    move-object v15, v10

    .line 228
    :goto_3
    invoke-direct {v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->mapToObjectRefs(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 232
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v3, v7, v14}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v0

    .line 233
    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->L$9:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->J$0:J

    const/4 v3, 0x3

    iput v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransferBytes$1;->label:I

    invoke-direct {v12, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->referenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v28, v0

    move-object v1, v2

    move-object/from16 v20, v6

    move-object v9, v11

    move-object v2, v15

    move-object/from16 v49, v5

    move-object v5, v4

    move-object/from16 v4, v49

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    .line 234
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v19

    .line 231
    new-instance v0, Lcom/trustwallet/core/sui/SigningInput;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x9fc

    const/16 v34, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 239
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v3, :cond_8

    .line 240
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    new-instance v3, Lcom/trustwallet/core/sui/PayAllSui;

    move-object/from16 v38, v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/sui/PayAllSui;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xfdf

    const/16 v48, 0x0

    move-object/from16 v32, v0

    .line 241
    invoke-static/range {v32 .. v48}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v0

    return-object v0

    .line 6021
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 254
    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v14}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v1

    .line 7036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 8021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 251
    new-instance v3, Lcom/trustwallet/core/sui/PaySui;

    move-object/from16 v37, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/core/sui/PaySui;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xfef

    const/16 v48, 0x0

    move-object/from16 v32, v0

    .line 249
    invoke-static/range {v32 .. v48}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v0

    return-object v0

    .line 259
    :cond_8
    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_9

    .line 263
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    .line 9021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 265
    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x0

    invoke-static {v8, v1, v2, v14}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v1

    .line 10036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 11021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 266
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/trustwallet/core/sui/ObjectRef;

    .line 262
    new-instance v16, Lcom/trustwallet/core/sui/Pay;

    move-object/from16 v36, v16

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/trustwallet/core/sui/Pay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xff7

    const/16 v48, 0x0

    move-object/from16 v32, v0

    .line 260
    invoke-static/range {v32 .. v48}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 226
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    return-object v9
.end method

.method private final buildUndelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/sui/RequestWithdrawStake;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v13, v3

    move-object v11, v5

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v14, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getDelegationId()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x0

    move-object v6, v2

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract$DefaultImpls;->getAddressCoins$default(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_6

    move-object/from16 v4, p3

    move-object v6, v0

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    .line 78
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-virtual {v15}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    .line 87
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v7

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {v1, v5, v7}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectGasCoinToUndelegate(Ljava/util/List;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    move-result-object v1

    .line 88
    iget-object v5, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    invoke-interface {v5, v3, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getObject(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_6

    move-object v5, v15

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    .line 78
    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiObject;

    .line 93
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiObject;->getObjectId()Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiObject;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 95
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiObject;->getDigest()Ljava/lang/String;

    move-result-object v18

    .line 92
    new-instance v1, Lcom/trustwallet/core/sui/ObjectRef;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/trustwallet/core/sui/ObjectRef;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-direct {v6, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->mapToObjectRef(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)Lcom/trustwallet/core/sui/ObjectRef;

    move-result-object v21

    .line 90
    new-instance v3, Lcom/trustwallet/core/sui/RequestWithdrawStake;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, Lcom/trustwallet/core/sui/RequestWithdrawStake;-><init>(Lcom/trustwallet/core/sui/ObjectRef;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v5, 0x0

    invoke-static {v1, v5, v12, v13}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v7

    .line 101
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->J$0:J

    iput v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildUndelegateBytes$1;->label:I

    invoke-direct {v6, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->referenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v3

    move-object v2, v4

    move-wide v13, v7

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 102
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v4

    .line 99
    new-instance v1, Lcom/trustwallet/core/sui/SigningInput;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x97e

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    :goto_4
    return-object v9
.end method

.method private final mapToObjectRef(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)Lcom/trustwallet/core/sui/ObjectRef;
    .locals 8

    .line 364
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getCoinObjectId()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 366
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getDigest()Ljava/lang/String;

    move-result-object v4

    .line 363
    new-instance p1, Lcom/trustwallet/core/sui/ObjectRef;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/sui/ObjectRef;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final mapToObjectRefs(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            ">;"
        }
    .end annotation

    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 356
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getCoinObjectId()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 358
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getDigest()Ljava/lang/String;

    move-result-object v6

    .line 355
    new-instance v1, Lcom/trustwallet/core/sui/ObjectRef;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/core/sui/ObjectRef;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final referenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$referenceGasPrice$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getReferenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v0

    .line 14036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
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
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;

    iget v0, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    add-int/2addr p5, v1

    iput p5, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;

    invoke-direct {p3, p0, p5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    instance-of p5, p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    if-eqz p5, :cond_a

    .line 70
    instance-of p5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p5, :cond_5

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iput v3, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildTransferBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_7

    :goto_1
    check-cast p5, Lcom/trustwallet/core/sui/SigningInput;

    goto :goto_4

    .line 71
    :cond_5
    instance-of p5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz p5, :cond_6

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iput v4, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildDelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_7

    :goto_2
    check-cast p5, Lcom/trustwallet/core/sui/SigningInput;

    goto :goto_4

    .line 72
    :cond_6
    instance-of p5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz p5, :cond_9

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iput v2, p3, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildUndelegateBytes(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    check-cast p5, Lcom/trustwallet/core/sui/SigningInput;

    .line 75
    :goto_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p5, Lcom/squareup/wire/Message;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, v4, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 73
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported transaction type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SimpleFee required, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildTransactionForFees(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    iget v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v11, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v28, v3

    move-object v4, v5

    move-object/from16 v20, v6

    move-object v5, v7

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/setThumbIconSize;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v49, v5

    move-object v5, v3

    move-object/from16 v3, v49

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 280
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$5:Ljava/lang/Object;

    iput v14, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v4, v8

    move-object v6, v2

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract$DefaultImpls;->getAddressCoins$default(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_b

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object v8, v0

    move-object/from16 v5, v16

    move-object/from16 v49, v3

    move-object v3, v1

    move-object/from16 v1, v49

    .line 273
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 283
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 284
    instance-of v11, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v11, :cond_5

    .line 286
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {v4, v10, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectSuiForPayTransaction(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 289
    :cond_5
    instance-of v11, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v11, :cond_a

    .line 290
    iget-object v11, v8, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->getTokenType(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v12

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$7:Ljava/lang/Object;

    iput v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    invoke-interface {v11, v5, v12, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getAddressCoins(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_b

    move-object/from16 v49, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v7

    move-object/from16 v7, v49

    move-object/from16 v50, v8

    move-object v8, v6

    move-object v6, v15

    move-object/from16 v15, v50

    .line 273
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 292
    check-cast v1, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v4, v8

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v1, v4, v7, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectTokensForPayTransaction(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/util/List;

    move-result-object v1

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v49, v15

    move-object v15, v6

    move-object v6, v8

    move-object/from16 v8, v49

    .line 295
    :goto_3
    invoke-direct {v8, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->mapToObjectRefs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 299
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v6, 0x0

    invoke-static {v4, v6, v14, v13}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 300
    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->J$0:J

    const/4 v4, 0x3

    iput v4, v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$buildTransactionForFees$1;->label:I

    invoke-direct {v8, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->referenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v20, v5

    move-object v2, v7

    move-wide/from16 v28, v10

    move-object v5, v15

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    .line 298
    new-instance v1, Lcom/trustwallet/core/sui/SigningInput;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x9fd

    const/16 v34, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    .line 306
    instance-of v6, v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v6, :cond_8

    .line 307
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 310
    new-instance v3, Lcom/trustwallet/core/sui/PayAllSui;

    move-object/from16 v38, v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/sui/PayAllSui;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xfdf

    const/16 v48, 0x0

    move-object/from16 v32, v1

    .line 308
    invoke-static/range {v32 .. v48}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v1

    goto/16 :goto_5

    .line 17021
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 321
    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x0

    invoke-static {v8, v3, v14, v13}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 18036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 19021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 318
    new-instance v3, Lcom/trustwallet/core/sui/PaySui;

    move-object/from16 v37, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/core/sui/PaySui;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xfef

    const/16 v48, 0x0

    move-object/from16 v32, v1

    .line 316
    invoke-static/range {v32 .. v48}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v1

    goto :goto_5

    .line 326
    :cond_8
    instance-of v3, v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v3, :cond_9

    .line 330
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    .line 20021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 332
    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x0

    invoke-static {v8, v3, v14, v13}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v5

    .line 21036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 22021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 333
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/trustwallet/core/sui/ObjectRef;

    .line 329
    new-instance v18, Lcom/trustwallet/core/sui/Pay;

    move-object/from16 v36, v18

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/trustwallet/core/sui/Pay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xff7

    const/16 v48, 0x0

    move-object/from16 v32, v1

    .line 327
    invoke-static/range {v32 .. v48}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v1

    .line 339
    :goto_5
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/trustwallet/core/TransactionCompiler;->preImageHashes(Lcom/trustwallet/core/CoinType;[B)[B

    move-result-object v1

    .line 340
    sget-object v2, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;

    invoke-virtual {v1}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object v1

    .line 349
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 346
    invoke-virtual {v1}, Lokio/ByteString;->h()[B

    move-result-object v1

    const/4 v3, 0x3

    .line 347
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->drop([BI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v1

    const/4 v4, 0x0

    .line 349
    invoke-static {v2, v1, v4, v4, v3}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 327
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 292
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_6
    return-object v9
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/trustwallet/core/sui/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/sui/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/trustwallet/core/sui/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 32
    check-cast p2, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/sui/SigningInput;)Lcom/trustwallet/core/sui/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 32
    check-cast p2, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/sui/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/sui/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/sui/SigningInput;)Lcom/trustwallet/core/sui/SigningOutput;
    .locals 0

    .line 32
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/sui/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/sui/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/sui/SigningOutput;
    .locals 17

    move-object/from16 v0, p2

    .line 58
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

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/sui/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p2, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/sui/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/sui/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/sui/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/sui/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
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
            "Lcom/trustwallet/core/sui/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
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
            "Lcom/trustwallet/core/sui/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/sui/SuiSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 41
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 48
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
