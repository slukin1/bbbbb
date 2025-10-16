.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;
.implements Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$Companion;,
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/bitcoin/SigningOutput;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        ">;",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00017B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JI\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010#\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0015H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0012J9\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020)H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010*J\u0013\u0010+\u001a\u00020\u0014*\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u0018*\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0014\u00105\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/bitcoin/SigningOutput;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/HDWallet;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "",
        "",
        "Lokio/ByteString;",
        "",
        "",
        "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "p4",
        "buildTradeSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;ZLjava/util/List;Ljava/util/Map;Lcom/trustwallet/core/bitcoin/TransactionPlan;)Lcom/trustwallet/core/bitcoin/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "buildTransferCoinSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "calculatePlan",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "retargetAmount",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lo/setThumbIconSize;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getIsMax",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Z",
        "getTo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$Companion;

.field public static final DUST_SATOSHIS:J = 0x222L

.field public static final REVEAL_TX_SIZE:J = 0x83L


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

    return-void
.end method

.method private final buildTradeSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;ZLjava/util/List;Ljava/util/Map;Lcom/trustwallet/core/bitcoin/TransactionPlan;)Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
            ")",
            "Lcom/trustwallet/core/bitcoin/SigningInput;"
        }
    .end annotation

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignServiceKt;->buildSwapOutput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v2

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 249
    invoke-virtual {v1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f7f

    const/16 v23, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v23}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->copy$default(Lcom/trustwallet/core/bitcoin/TransactionPlan;JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    .line 253
    :goto_0
    invoke-virtual {v0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v13

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

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

    const v26, 0x3ff89f

    const/16 v27, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p2

    .line 252
    invoke-static/range {v1 .. v27}, Lcom/trustwallet/core/bitcoin/SigningInput;->copy$default(Lcom/trustwallet/core/bitcoin/SigningInput;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final getIsMax(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Z
    .locals 1

    .line 557
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax()Z

    move-result p1

    return p1

    .line 558
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result p1

    return p1

    .line 559
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v0
.end method

.method private final getTo(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;
    .locals 1

    .line 564
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignServiceKt;->buildSwapOutput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 565
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 566
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v0
.end method

.method private final retargetAmount(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lo/setThumbIconSize;
    .locals 1

    .line 266
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast v0, Lo/setThumbIconSize;

    .line 2039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 1039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 266
    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 267
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast p2, Lo/setThumbIconSize;

    .line 4039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 3039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 267
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;

    iget v0, p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;->label:I

    add-int/2addr p5, v1

    iput p5, p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;

    invoke-direct {p3, p0, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, p3

    iget-object p3, v5, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v0, v5, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;->label:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    instance-of p3, p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz p3, :cond_7

    .line 139
    instance-of p3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz p3, :cond_6

    .line 140
    :goto_1
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p3

    .line 141
    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_5

    .line 142
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    move-object v3, p2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iput v1, v5, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildSigningInput$1;->label:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->buildTransferCoinSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p5, :cond_4

    return-object p5

    .line 130
    :cond_4
    :goto_2
    check-cast p3, Lcom/trustwallet/core/bitcoin/SigningInput;

    .line 143
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p3, Lcom/squareup/wire/Message;

    invoke-direct {p1, p3, v7, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 146
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    invoke-direct {p1, p3, v7, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 150
    :cond_6
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2

    .line 136
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw p1
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
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
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
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildTransferCoinSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->Z$0:Z

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/CoinType;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/HDWallet;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v24, v1

    move-object/from16 v19, v4

    move-object v12, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v5

    .line 163
    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->getIsMax(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Z

    move-result v2

    .line 164
    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->getTo(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;

    move-result-object v9

    .line 166
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->L$7:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->Z$0:Z

    iput v6, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$buildTransferCoinSigningInput$1;->label:I

    invoke-interface {v10, v7, v8, v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;->getUnspentOutputs(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 v19, v9

    move-object v10, v11

    move-object v3, v0

    move-object v11, v1

    .line 154
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 595
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 595
    check-cast v9, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    .line 167
    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getValue()Lo/setThumbIconSize;

    move-result-object v9

    .line 595
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v9, Lo/setThumbIconSize;

    .line 8039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 7039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 595
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    invoke-direct {v3, v1, v4, v10}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->retargetAmount(Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lo/setThumbIconSize;

    move-result-object v4

    .line 170
    sget-object v9, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    if-ne v7, v9, :cond_5

    sget-object v9, Lcom/trustwallet/core/BitcoinSigHashType;->Fork:Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-virtual {v9}, Lcom/trustwallet/core/BitcoinSigHashType;->value()I

    move-result v9

    sget-object v13, Lcom/trustwallet/core/BitcoinSigHashType;->All:Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-virtual {v13}, Lcom/trustwallet/core/BitcoinSigHashType;->value()I

    move-result v13

    or-int/2addr v9, v13

    invoke-static {v9}, Lkotlin/UInt;->d(I)I

    move-result v9

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/trustwallet/core/BitcoinSigHashType;->All:Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-virtual {v9}, Lcom/trustwallet/core/BitcoinSigHashType;->value()I

    move-result v9

    :goto_3
    const/16 v13, 0xa

    .line 599
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v13

    .line 600
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v15, v14

    check-cast v15, Ljava/util/Map;

    .line 601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 602
    check-cast v14, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    .line 175
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getExtendedPublicKey()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getAddress()Ljava/lang/String;

    move-result-object v16

    :goto_5
    move-object/from16 v6, v16

    .line 176
    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-virtual {v0, v6, v7}, Lcom/trustwallet/core/BitcoinScript$Companion;->lockScriptForAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/BitcoinScript;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/trustwallet/core/BitcoinScript;->isPayToWitnessPublicKeyHash()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 179
    invoke-virtual {v0}, Lcom/trustwallet/core/BitcoinScript;->matchPayToWitnessPublicKeyHash()[B

    move-result-object v6

    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v0}, Lcom/trustwallet/core/BitcoinScript;->matchPayToPubkeyHash()[B

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_8

    .line 183
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/core/BitcoinScript;->data()[B

    move-result-object v0

    move/from16 p4, v9

    move-object/from16 p3, v13

    const/4 v9, 0x0

    const/4 v13, 0x3

    invoke-static {v14, v0, v9, v9, v13}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move/from16 v9, p4

    const/4 v6, 0x1

    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SignError$UnknownError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$UnknownError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 p4, v9

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 188
    invoke-static {v2, v7, v0, v6, v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->toUnspentTransactions$default(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 189
    move-object v9, v1

    check-cast v9, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v13, v14, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v28

    .line 190
    move-object v9, v4

    check-cast v9, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v9, v13, v14, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v26

    .line 191
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v6, v13, v14, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v30

    .line 192
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v6

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v6, Lo/setThumbIconSize;

    .line 10039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 9039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v4, Lo/setThumbIconSize;

    .line 12039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 11039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 192
    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v6, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v32

    .line 187
    new-instance v1, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-object/from16 v25, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1fe0

    const/16 v45, 0x0

    invoke-direct/range {v25 .. v45}, Lcom/trustwallet/core/bitcoin/TransactionPlan;-><init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    sget-object v4, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_c

    .line 208
    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    if-eqz v24, :cond_a

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v6

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast v6, Lo/setThumbIconSize;

    .line 14039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 13039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 208
    check-cast v4, Lo/setThumbIconSize;

    :cond_a
    move-object/from16 v16, v4

    const/4 v4, 0x2

    .line 210
    invoke-static {v2, v7, v0, v4, v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->toUnspentTransactions$default(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object v13, v3

    move-object v14, v8

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v5

    .line 205
    invoke-virtual/range {v13 .. v18}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->calculatePlan(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v26, v6

    goto :goto_8

    :cond_c
    move-object v4, v15

    goto :goto_7

    :cond_d
    move-object v4, v15

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    .line 201
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "b4d0d6c2"

    invoke-static {v6}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1fdf

    const/16 v55, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v55}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->copy$default(Lcom/trustwallet/core/bitcoin/TransactionPlan;JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v4, v15

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    .line 198
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "bb09b876"

    invoke-static {v6}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1fdf

    const/16 v55, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v55}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->copy$default(Lcom/trustwallet/core/bitcoin/TransactionPlan;JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v1

    :goto_7
    move-object/from16 v26, v1

    :goto_8
    if-eqz v12, :cond_f

    .line 214
    invoke-static {v12, v7, v2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->getPrivateKeys(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10
    move-object/from16 v21, v1

    .line 217
    instance-of v1, v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v1, :cond_11

    move-object v14, v11

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    move-object v13, v3

    move/from16 v15, v24

    move-object/from16 v16, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v26

    invoke-direct/range {v13 .. v18}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->buildTradeSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;ZLjava/util/List;Ljava/util/Map;Lcom/trustwallet/core/bitcoin/TransactionPlan;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v0

    return-object v0

    .line 218
    :cond_11
    instance-of v1, v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 220
    invoke-static {v9, v1, v2, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v15

    .line 223
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v20

    .line 224
    check-cast v5, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v5, v1, v2, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v17

    .line 226
    invoke-virtual {v7}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v25

    .line 219
    new-instance v0, Lcom/trustwallet/core/bitcoin/SigningInput;

    move-object v13, v0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ff880

    const/16 v39, 0x0

    move/from16 v14, p4

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v39}, Lcom/trustwallet/core/bitcoin/SigningInput;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 232
    :cond_12
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v0, v11}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v0
.end method

.method public final calculatePlan(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;)",
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    .line 287
    :goto_0
    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    .line 605
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    .line 607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 605
    check-cast v3, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    .line 287
    invoke-virtual {v3}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v3

    .line 15027
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v3, v4}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v3

    .line 605
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v3, Lo/setThumbIconSize;

    .line 17039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v12, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 16039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 605
    move-object v12, v3

    check-cast v12, Lo/setThumbIconSize;

    goto :goto_1

    .line 288
    :cond_0
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return-object v4

    .line 292
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    .line 293
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    move/from16 v13, v29

    .line 297
    sget-object v2, Lcom/trustwallet/core/BitcoinSigHashType;->All:Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-virtual {v2}, Lcom/trustwallet/core/BitcoinSigHashType;->value()I

    move-result v3

    .line 298
    move-object v2, v0

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v5, v9, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 299
    move-object v2, v1

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v2, v5, v9, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v4

    .line 301
    invoke-virtual {v8}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v14

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 296
    new-instance v30, Lcom/trustwallet/core/bitcoin/SigningInput;

    move-object/from16 v2, v30

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v27, 0x3ffc60

    const/16 v28, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, p2

    move-object/from16 v32, v12

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v28}, Lcom/trustwallet/core/bitcoin/SigningInput;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    sget-object v2, Lcom/trustwallet/core/AnySigner;->INSTANCE:Lcom/trustwallet/core/AnySigner;

    move-object/from16 v3, v30

    check-cast v3, Lcom/squareup/wire/Message;

    sget-object v4, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v5, v31

    invoke-static {v2, v3, v5, v4}, Lcom/trustwallet/core/AnySignerKt;->plan(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    .line 308
    invoke-virtual {v2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt;->checkForFailure(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V

    .line 310
    invoke-virtual {v2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v29, :cond_2

    move-object/from16 v12, v32

    invoke-virtual {v1, v12}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    move-object v1, v12

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 35
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 35
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/bitcoin/SigningOutput;
    .locals 0

    .line 35
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/bitcoin/SigningOutput;
    .locals 0

    .line 35
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->result:Ljava/lang/Object;

    .line 18057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/HDWallet;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/bitcoin/SigningInput;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v15, v3

    move-object v1, v5

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$4;->label:I

    invoke-interface {v2, v5, v1, v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;->getUnspentOutputs(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v15, v0

    move-object v3, v2

    move-object v2, v7

    move-object v10, v8

    .line 117
    :goto_1
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 125
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v14

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v1, v11}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->getPrivateKeys(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v29, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v30, v15

    move-object v15, v1

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

    const v27, 0x3fffdf

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/trustwallet/core/bitcoin/SigningInput;->copy$default(Lcom/trustwallet/core/bitcoin/SigningInput;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Message;

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v1

    return-object v1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    instance-of p5, p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz p5, :cond_d

    .line 53
    instance-of p5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p5, :cond_7

    .line 54
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p5

    .line 55
    instance-of v1, p5, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_5

    .line 56
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_8

    move-object p3, p0

    .line 44
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 58
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 591
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/trustwallet/core/bitcoin/SigningOutput;

    .line 60
    invoke-virtual {p4}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p4

    move-object p5, p2

    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt;->checkForFailure(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V

    goto :goto_2

    :cond_4
    return-object p1

    .line 78
    :cond_5
    instance-of p1, p5, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, v3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 95
    :cond_7
    instance-of p5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz p5, :cond_c

    .line 96
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p5

    .line 97
    instance-of v1, p5, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_b

    .line 104
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    move-object p3, p0

    .line 44
    :goto_3
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 106
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 593
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/trustwallet/core/bitcoin/SigningOutput;

    .line 108
    invoke-virtual {p4}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p4

    move-object p5, p2

    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt;->checkForFailure(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V

    goto :goto_4

    :cond_a
    return-object p1

    .line 100
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Asset has to be token type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    invoke-direct {p2, p5, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_c
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2

    .line 50
    :cond_d
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " signing is not supported without HD wallet"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
