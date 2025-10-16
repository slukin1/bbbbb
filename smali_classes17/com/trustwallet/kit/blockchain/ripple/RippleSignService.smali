.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/ripple/SigningOutput;",
        "Lcom/trustwallet/core/ripple/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/ripple/SigningOutput;",
        "Lcom/trustwallet/core/ripple/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "",
        "getMeta",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)J",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ripple/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/ripple/SigningOutput;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;

    return-void
.end method

.method private final getMeta(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)J
    .locals 2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 87
    :catch_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;

    const-string v0, "Unsupported Meta for transaction"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;-><init>(Ljava/lang/String;)V

    throw p1
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
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
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
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v4, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/setThumbIconSize;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$buildSigningInput$1;->label:I

    invoke-interface {v4, v2}, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcContract;->getServerState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v1

    move-object v1, v2

    move-object v4, v9

    move-object v2, v0

    .line 47
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    .line 55
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->getState()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getValidatorLedger()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;->getSeq()I

    move-result v1

    .line 59
    instance-of v3, v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v3, :cond_4

    .line 61
    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v7, v5, v15}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 62
    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v8, v7, v5, v15}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v12

    .line 63
    invoke-static {v8, v7, v5, v15}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v3

    .line 65
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v17

    .line 68
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v4, v7, v5, v15}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v4

    .line 2036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 69
    move-object v4, v6

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v23

    .line 70
    invoke-direct {v2, v4}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->getMeta(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)J

    move-result-wide v24

    .line 67
    new-instance v20, Lcom/trustwallet/core/ripple/OperationPayment;

    move-object/from16 v19, v20

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x12

    const/16 v28, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, Lcom/trustwallet/core/ripple/OperationPayment;-><init>(Ljava/lang/Long;Lcom/trustwallet/core/ripple/CurrencyAmount;Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 73
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v27

    .line 60
    new-instance v2, Lcom/trustwallet/core/ripple/SigningInput;

    move-object v9, v2

    add-int v13, v3, v1

    const-wide/16 v3, 0x0

    move-object v1, v15

    move-wide v15, v3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x17f50

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/trustwallet/core/ripple/SigningInput;-><init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast v2, Lcom/squareup/wire/Message;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 77
    :cond_4
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v1, v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1
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
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
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
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/trustwallet/core/ripple/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/ripple/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/trustwallet/core/ripple/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 19
    check-cast p2, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ripple/SigningInput;)Lcom/trustwallet/core/ripple/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 19
    check-cast p2, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ripple/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/ripple/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ripple/SigningInput;)Lcom/trustwallet/core/ripple/SigningOutput;
    .locals 0

    .line 19
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/ripple/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ripple/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/ripple/SigningOutput;
    .locals 22

    move-object/from16 v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 34
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v8

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

    const v20, 0x1ffdf

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lcom/trustwallet/core/ripple/SigningInput;->copy$default(Lcom/trustwallet/core/ripple/SigningInput;JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ripple/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/ripple/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/ripple/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/ripple/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/ripple/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/ripple/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
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
            "Lcom/trustwallet/core/ripple/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
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
            "Lcom/trustwallet/core/ripple/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 37
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 44
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
