.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/tezos/SigningOutput;",
        "Lcom/trustwallet/core/tezos/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010!\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\r\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J;\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030(2\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010+\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J/\u0010.\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J-\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u00080\u00101J\u001b\u00103\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\'\u00106\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u00086\u00107J9\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010*R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0003088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0002088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010:R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/tezos/SigningOutput;",
        "Lcom/trustwallet/core/tezos/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/tezos/Operation;",
        "buildDelegationOperation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
        "p4",
        "",
        "p5",
        "buildForDelegation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Z)Lcom/trustwallet/core/tezos/SigningInput;",
        "",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
        "buildForOperations$tezos_release",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;",
        "buildForSmartContract",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "buildForTransfer$tezos_release",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;ZLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningInput;",
        "",
        "buildRevealOperation",
        "(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/core/tezos/Operation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildTransferCoinOperation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "buildTransferFa2Operation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;",
        "parseOperationsForSmartContract$tezos_release",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "shouldReveal",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tezos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningOutput;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "json",
        "Lo/getAndroidOOMMem;",
        "outputAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getOutputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;"
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

.field private final outputAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    .line 34
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->json:Lo/getAndroidOOMMem;

    .line 37
    sget-object p1, Lcom/trustwallet/core/tezos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public static final synthetic access$buildForDelegation(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Z)Lcom/trustwallet/core/tezos/SigningInput;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildForDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Z)Lcom/trustwallet/core/tezos/SigningInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForSmartContract(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildForSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    return-object p0
.end method

.method public static final synthetic access$shouldReveal(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->shouldReveal(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildDelegationOperation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;
    .locals 22

    move-object/from16 v0, p1

    .line 328
    move-object/from16 v1, p3

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 329
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v9

    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v11

    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v13

    .line 333
    sget-object v15, Lcom/trustwallet/core/tezos/Operation$OperationKind;->DELEGATION:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 338
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getValidators()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_0
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 335
    :goto_0
    new-instance v1, Lcom/trustwallet/core/tezos/DelegationOperationData;

    move-object/from16 v18, v1

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2, v4}, Lcom/trustwallet/core/tezos/DelegationOperationData;-><init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    new-instance v0, Lcom/trustwallet/core/tezos/Operation;

    move-object v5, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2c0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 340
    :cond_1
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1
.end method

.method private final buildForDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Z)Lcom/trustwallet/core/tezos/SigningInput;
    .locals 11

    move-object v0, p0

    move-object v1, p3

    .line 300
    invoke-virtual/range {p5 .. p5}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHash()Ljava/lang/String;

    move-result-object v2

    .line 1047
    new-instance v3, Lkotlin/collections/builders/ListBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/util/List;

    if-eqz p6, :cond_0

    .line 304
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3039
    invoke-static {p3, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 2039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 306
    check-cast v5, Lo/setThumbIconSize;

    .line 307
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-direct {p0, v5, v7, v8}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildRevealOperation(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 5039
    invoke-static {p3, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 315
    check-cast v1, Lo/setThumbIconSize;

    move-object v5, p1

    move-object v7, p2

    .line 312
    invoke-direct {p0, p1, p2, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildDelegationOperation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6059
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 8175
    iget-boolean v1, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_2

    .line 7025
    iput-boolean v6, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 7026
    iget v1, v3, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_1

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    .line 299
    :goto_0
    new-instance v7, Lcom/trustwallet/core/tezos/OperationList;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/tezos/OperationList;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-static {p4}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v1

    .line 297
    new-instance v2, Lcom/trustwallet/core/tezos/SigningInput;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lcom/trustwallet/core/tezos/SigningInput;-><init>(Lcom/trustwallet/core/tezos/OperationList;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 8175
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method private final buildForSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->parseOperationsForSmartContract$tezos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1, p5, p4, p6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildForOperations$tezos_release(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final buildRevealOperation(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/core/tezos/Operation;
    .locals 18

    move-object/from16 v3, p2

    .line 171
    move-object/from16 v0, p1

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v1

    .line 173
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v6, v7, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v4

    .line 174
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getLIMIT_MAX$tezos_release()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v6, v7, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 176
    sget-object v10, Lcom/trustwallet/core/tezos/Operation$OperationKind;->REVEAL:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 179
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static/range {p3 .. p3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 178
    new-instance v9, Lcom/trustwallet/core/tezos/RevealOperationData;

    move-object v11, v9

    const/4 v12, 0x2

    invoke-direct {v9, v0, v8, v12, v8}, Lcom/trustwallet/core/tezos/RevealOperationData;-><init>(Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v17, Lcom/trustwallet/core/tezos/Operation;

    move-object/from16 v0, v17

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x380

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method private final buildTransferCoinOperation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;
    .locals 26

    .line 189
    move-object/from16 v0, p3

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v5

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 191
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v8

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    .line 194
    sget-object v14, Lcom/trustwallet/core/tezos/Operation$OperationKind;->TRANSACTION:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v18

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v19

    .line 196
    new-instance v17, Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-object/from16 v16, v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Lcom/trustwallet/core/tezos/TransactionOperationData;-><init>(Ljava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/tezos/OperationParameters;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    new-instance v0, Lcom/trustwallet/core/tezos/Operation;

    move-object v4, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x340

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildTransferFa2Operation(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;
    .locals 31

    .line 209
    move-object/from16 v0, p4

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v5

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v8

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    .line 214
    sget-object v14, Lcom/trustwallet/core/tezos/Operation$OperationKind;->TRANSACTION:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v18

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v20

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v22

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v23

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 229
    new-instance v0, Lcom/trustwallet/core/tezos/Txs;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/trustwallet/core/tezos/Txs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 225
    new-instance v0, Lcom/trustwallet/core/tezos/TxObject;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/trustwallet/core/tezos/TxObject;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 221
    new-instance v21, Lcom/trustwallet/core/tezos/FA2Parameters;

    const-string v26, "transfer"

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v30}, Lcom/trustwallet/core/tezos/FA2Parameters;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    new-instance v0, Lcom/trustwallet/core/tezos/OperationParameters;

    const/16 v20, 0x0

    const/16 v23, 0x5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/trustwallet/core/tezos/OperationParameters;-><init>(Lcom/trustwallet/core/tezos/FA12Parameters;Lcom/trustwallet/core/tezos/FA2Parameters;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    new-instance v17, Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-object/from16 v16, v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v25}, Lcom/trustwallet/core/tezos/TransactionOperationData;-><init>(Ljava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/tezos/OperationParameters;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v0, Lcom/trustwallet/core/tezos/Operation;

    move-object v4, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x340

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final shouldReveal(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->shouldReveal(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildForOperations$tezos_release(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokio/ByteString$Companion;

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/core/PrivateKey;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 268
    sget-object p4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 262
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    .line 265
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHash()Ljava/lang/String;

    move-result-object p2

    .line 264
    new-instance v4, Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;

    invoke-direct {v4, p2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildForOperations$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->forgeOperations(Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 255
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 268
    invoke-static {p4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 269
    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v3

    .line 260
    new-instance p1, Lcom/trustwallet/core/tezos/SigningInput;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/tezos/SigningInput;-><init>(Lcom/trustwallet/core/tezos/OperationList;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final buildForTransfer$tezos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;ZLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningInput;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 127
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 12047
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/util/List;

    if-eqz p5, :cond_0

    .line 131
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 14039
    invoke-static {p3, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 13039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 133
    check-cast v9, Lo/setThumbIconSize;

    .line 134
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v10

    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v11

    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-direct {p0, v9, v10, v11}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildRevealOperation(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .line 139
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v9

    .line 140
    instance-of v10, v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v10, :cond_1

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 16039
    invoke-static {p3, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 15039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 144
    check-cast v3, Lo/setThumbIconSize;

    .line 141
    invoke-direct {p0, p1, p2, v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildTransferCoinOperation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_1
    instance-of v10, v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v10, :cond_5

    .line 148
    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v10

    sget-object v11, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v7, :cond_4

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 18039
    invoke-static {p3, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 17039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 154
    check-cast v3, Lo/setThumbIconSize;

    .line 150
    invoke-direct {p0, v9, p1, p2, v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildTransferFa2Operation(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19059
    check-cast v5, Lkotlin/collections/builders/ListBuilder;

    .line 21175
    iget-boolean v1, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_3

    .line 20025
    iput-boolean v7, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 20026
    iget v1, v5, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_2

    check-cast v5, Ljava/util/List;

    move-object v3, v5

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    .line 126
    :goto_1
    new-instance v7, Lcom/trustwallet/core/tezos/OperationList;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/tezos/OperationList;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-static/range {p6 .. p6}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v8

    .line 124
    new-instance v1, Lcom/trustwallet/core/tezos/SigningInput;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/core/tezos/SigningInput;-><init>(Lcom/trustwallet/core/tezos/OperationList;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 21175
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 157
    :cond_4
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v8, v2, v8}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

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
            "Lcom/trustwallet/core/tezos/SigningInput;",
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
    .locals 8
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
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 22285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 23043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 24057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
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
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/trustwallet/core/tezos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final parseOperationsForSmartContract$tezos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            "Lo/setThumbIconSize;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 277
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->json:Lo/getAndroidOOMMem;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getData()Ljava/lang/String;

    move-result-object v2

    .line 25075
    iget-object v3, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 346
    new-instance v3, Lo/setDeveloperWebsite;

    sget-object v4, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lo/stopMonitoring;

    invoke-virtual {v1, v3, v2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v4

    check-cast v5, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    move-object/from16 v4, p3

    .line 27039
    invoke-static {v4, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 26039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 283
    move-object v9, v6

    check-cast v9, Lo/setThumbIconSize;

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v10

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c1

    const/16 v17, 0x0

    .line 280
    invoke-static/range {v5 .. v17}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;->copy$default(Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    move-result-object v5

    .line 350
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 32
    check-cast p2, Lcom/trustwallet/core/tezos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tezos/SigningInput;)Lcom/trustwallet/core/tezos/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 32
    check-cast p2, Lcom/trustwallet/core/tezos/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tezos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tezos/SigningInput;)Lcom/trustwallet/core/tezos/SigningOutput;
    .locals 0

    .line 32
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/tezos/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tezos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningOutput;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/trustwallet/core/tezos/SigningInput;->copy$default(Lcom/trustwallet/core/tezos/SigningInput;Lcom/trustwallet/core/tezos/OperationList;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tezos/SigningInput;

    move-result-object p2

    check-cast p2, Lcom/squareup/wire/Message;

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/tezos/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
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
    check-cast p2, Lcom/trustwallet/core/tezos/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/tezos/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/tezos/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
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
            "Lcom/trustwallet/core/tezos/SigningOutput;",
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
    .locals 8
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
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$sign$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService$sign$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 28285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 29043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 30057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
