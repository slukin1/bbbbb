.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/stellar/SigningOutput;",
        "Lcom/trustwallet/core/stellar/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u0006\u0010\u0005\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J9\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+2\u0006\u0010\u0005\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u0004\u0018\u00010.*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0004\u0018\u000101*\u00020\u000cH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0004\u0018\u000104*\u00020$H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0003098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0002098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/stellar/SigningOutput;",
        "Lcom/trustwallet/core/stellar/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
        "Lcom/trustwallet/core/PrivateKey;",
        "",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "",
        "buildClaimInputs",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p4",
        "buildTransferInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getClaimOperations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/core/stellar/OperationCreateAccount;",
        "getOpCreateAccount",
        "(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationCreateAccount;",
        "Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;",
        "getOpCreateClaimableBalance",
        "(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;",
        "Lcom/trustwallet/core/stellar/OperationPayment;",
        "getOpPaymentOperation",
        "(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationPayment;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "isRecipientAssetInactive",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;",
        "loadClaimableBalances",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/stellar/MemoText;",
        "getMemoText",
        "(Ljava/lang/String;)Lcom/trustwallet/core/stellar/MemoText;",
        "Lcom/trustwallet/core/stellar/MemoVoid;",
        "getMemoVoid",
        "(Ljava/lang/String;)Lcom/trustwallet/core/stellar/MemoVoid;",
        "Lcom/trustwallet/core/stellar/Asset;",
        "toStellarAsset",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/stellar/Asset;",
        "feeService",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;"
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
.field private final feeService:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;

    .line 29
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->feeService:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;

    return-void
.end method

.method public static final synthetic access$buildClaimInputs(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->buildClaimInputs(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildTransferInput(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->buildTransferInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClaimOperations(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getClaimOperations(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRecipientAssetInactive(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->isRecipientAssetInactive(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadClaimableBalances(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->loadClaimableBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildClaimInputs(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v3, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v5, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v6, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    iget-object v11, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_3
    iget-object v3, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    iget-object v6, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    iget-object v11, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->feeService:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;

    iput-object v0, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$4:Ljava/lang/Object;

    iput v9, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    invoke-interface {v1, v8}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;->getBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_9

    move-object v11, v0

    move-object/from16 v33, v10

    move-object v10, v3

    move-object/from16 v3, v33

    .line 88
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 95
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v12

    iput-object v11, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$5:Ljava/lang/Object;

    iput v5, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    invoke-direct {v11, v7, v12, v8}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->isRecipientAssetInactive(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_9

    move-object v15, v7

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2047
    new-instance v11, Lkotlin/collections/builders/ListBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v13, v9, v14}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 101
    sget-object v1, Lcom/trustwallet/core/StellarPassphrase;->Stellar:Lcom/trustwallet/core/StellarPassphrase;

    invoke-virtual {v1}, Lcom/trustwallet/core/StellarPassphrase;->getStringValue()Ljava/lang/String;

    move-result-object v17

    .line 103
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v13, v9, v14}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v12

    .line 104
    move-object v1, v7

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v13, v9, v14}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v18

    move-object v1, v14

    move-wide/from16 v13, v18

    .line 108
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->toStellarAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/stellar/Asset;

    move-result-object v22

    .line 106
    new-instance v21, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-object/from16 v20, v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/trustwallet/core/stellar/OperationChangeTrust;-><init>(Lcom/trustwallet/core/stellar/Asset;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v16

    .line 100
    new-instance v9, Lcom/trustwallet/core/stellar/SigningInput;

    move-object v4, v11

    move-object v11, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1ff60

    const/16 v32, 0x0

    invoke-direct/range {v11 .. v32}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v4, v11

    move-object v1, v14

    .line 116
    :goto_3
    iput-object v4, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildClaimInputs$1;->label:I

    move-object v11, v4

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getClaimOperations(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v11

    move-object v3, v2

    .line 88
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 118
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3059
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean v1, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 4025
    iput-boolean v1, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget v1, v3, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_7

    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_7
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 5175
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_9
    :goto_5
    return-object v2
.end method

.method private final buildTransferInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v4, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v6

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$buildTransferInput$1;->label:I

    invoke-direct {v0, v4, v6, v2}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->isRecipientAssetInactive(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v14, v10

    move-object v4, v11

    move-object v2, v0

    move-object/from16 v32, v9

    move-object v9, v7

    move-object/from16 v7, v32

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 71
    sget-object v6, Lcom/trustwallet/core/StellarPassphrase;->Stellar:Lcom/trustwallet/core/StellarPassphrase;

    invoke-virtual {v6}, Lcom/trustwallet/core/StellarPassphrase;->getStringValue()Ljava/lang/String;

    move-result-object v16

    .line 73
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v6

    check-cast v6, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v5, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v11

    .line 74
    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v4, v8, v5, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    .line 75
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v15

    .line 76
    invoke-direct {v2, v3}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getMemoVoid(Ljava/lang/String;)Lcom/trustwallet/core/stellar/MemoVoid;

    move-result-object v22

    .line 77
    invoke-direct {v2, v3}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getMemoText(Ljava/lang/String;)Lcom/trustwallet/core/stellar/MemoText;

    move-result-object v23

    .line 78
    invoke-direct {v2, v1, v9}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getOpPaymentOperation(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationPayment;

    move-result-object v18

    .line 79
    invoke-direct {v2, v1, v9}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getOpCreateAccount(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationCreateAccount;

    move-result-object v17

    .line 81
    invoke-direct {v2, v1, v9}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->getOpCreateClaimableBalance(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    move-result-object v20

    .line 70
    new-instance v1, Lcom/trustwallet/core/stellar/SigningInput;

    move-object v10, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0x1f280

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getClaimOperations(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v4, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/setThumbIconSize;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    .line 129
    instance-of v1, v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_7

    .line 130
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 131
    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v6}, Lcom/trustwallet/kit/blockchain/stellar/StellarUtilsKt;->getStellarTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    .line 132
    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$getClaimOperations$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->loadClaimableBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    move-object v2, v7

    move-object v7, v8

    move-object v6, v9

    .line 122
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;

    .line 132
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 249
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 134
    check-cast v8, Ljava/lang/Iterable;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 253
    check-cast v8, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;

    .line 137
    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "00000000"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 136
    new-instance v9, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    move-object/from16 v20, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10, v11}, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;-><init>(Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    sget-object v8, Lcom/trustwallet/core/StellarPassphrase;->Stellar:Lcom/trustwallet/core/StellarPassphrase;

    invoke-virtual {v8}, Lcom/trustwallet/core/StellarPassphrase;->getStringValue()Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v11}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v10

    .line 144
    move-object v8, v6

    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v8, v9, v5, v11}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v11

    .line 145
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v14

    .line 139
    new-instance v8, Lcom/trustwallet/core/stellar/SigningInput;

    move-object v9, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x1fde0

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 254
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 150
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    const-string v2, "Claim operation: wrong asset type"

    invoke-direct {v1, v4, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;)V

    throw v1
.end method

.method private final getMemoText(Ljava/lang/String;)Lcom/trustwallet/core/stellar/MemoText;
    .locals 3

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 238
    new-instance v0, Lcom/trustwallet/core/stellar/MemoText;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/trustwallet/core/stellar/MemoText;-><init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getMemoVoid(Ljava/lang/String;)Lcom/trustwallet/core/stellar/MemoVoid;
    .locals 2

    .line 230
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 231
    new-instance p1, Lcom/trustwallet/core/stellar/MemoVoid;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/trustwallet/core/stellar/MemoVoid;-><init>(Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final getOpCreateAccount(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationCreateAccount;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v3

    .line 191
    new-instance p1, Lcom/trustwallet/core/stellar/OperationCreateAccount;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/core/stellar/OperationCreateAccount;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final getOpCreateClaimableBalance(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->toStellarAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/stellar/Asset;

    move-result-object v2

    .line 206
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v3

    .line 207
    new-instance p1, Lcom/trustwallet/core/stellar/Claimant;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/core/stellar/Claimant;-><init>(Ljava/lang/String;Lcom/trustwallet/core/stellar/ClaimPredicate;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 204
    new-instance p1, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;-><init>(Lcom/trustwallet/core/stellar/Asset;JLjava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final getOpPaymentOperation(ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/stellar/OperationPayment;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v4

    .line 166
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->toStellarAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/stellar/Asset;

    move-result-object v3

    .line 163
    new-instance p1, Lcom/trustwallet/core/stellar/OperationPayment;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/stellar/OperationPayment;-><init>(Ljava/lang/String;Lcom/trustwallet/core/stellar/Asset;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final isRecipientAssetInactive(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$isRecipientAssetInactive$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;->getAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 213
    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    .line 219
    instance-of p1, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p1, :cond_4

    .line 220
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->getBalances()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    goto :goto_2

    .line 223
    :cond_4
    instance-of p1, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_6

    .line 224
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarModelsKt;->findBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    .line 10020
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 224
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final loadClaimableBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 154
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    .line 155
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$loadClaimableBalances$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcContract;->getClaimableBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarClaimableBalanceResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarClaimableBalanceResponse;->getEmbedded()Lcom/trustwallet/kit/blockchain/stellar/Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/Embedded;->getRecords()Ljava/util/List;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method private final toStellarAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/stellar/Asset;
    .locals 7

    .line 175
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 177
    new-instance p1, Lcom/trustwallet/core/stellar/Asset;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/stellar/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

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
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
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
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/trustwallet/core/stellar/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/stellar/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/trustwallet/core/stellar/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 27
    check-cast p2, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/stellar/SigningInput;)Lcom/trustwallet/core/stellar/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 27
    check-cast p2, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/stellar/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/stellar/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/stellar/SigningInput;)Lcom/trustwallet/core/stellar/SigningOutput;
    .locals 0

    .line 27
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/stellar/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/stellar/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/stellar/SigningOutput;
    .locals 0

    .line 27
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/stellar/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/stellar/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p2, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/stellar/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/stellar/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/stellar/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/stellar/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
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
            "Lcom/trustwallet/core/stellar/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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
            "Lcom/trustwallet/core/stellar/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p5

    invoke-interface {p5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p5

    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p5

    .line 46
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v1, :cond_4

    .line 47
    move-object v3, p1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->buildTransferInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v8, :cond_5

    move-object p2, p0

    .line 13021
    :goto_1
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_3

    .line 50
    :cond_4
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz p2, :cond_8

    .line 51
    move-object v2, p1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService$sign$1;->label:I

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->buildClaimInputs(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_6

    :cond_5
    return-object v8

    :cond_6
    move-object p2, p0

    :goto_2
    move-object p3, p5

    check-cast p3, Ljava/util/List;

    .line 57
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 244
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 245
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 246
    check-cast p5, Lcom/trustwallet/core/stellar/SigningInput;

    .line 57
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    check-cast p5, Lcom/squareup/wire/Message;

    invoke-virtual {p2, v0, p5}, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p5

    check-cast p5, Lcom/trustwallet/core/stellar/SigningOutput;

    .line 246
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    :cond_7
    check-cast p4, Ljava/util/List;

    .line 57
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, v9, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 54
    :cond_8
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2
.end method
