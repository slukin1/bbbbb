.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$Companion;,
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "addFee",
        "(Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lcom/trustwallet/core/ethereum/Transaction;",
        "buildEthereumTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "buildSwapSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/ethereum/SigningOutput;",
        "chainIdService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "liquidStakingTxBuilder",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "getOutputAdapter",
        "outputAdapter",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$Companion;

.field private static final DefaultSwapLimitMultipler:Lo/setThumbIconSize;


# instance fields
.field private final chainIdService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;

.field private final liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 v0, 0x3

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 237
    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->DefaultSwapLimitMultipler:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->chainIdService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;

    .line 24
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    return-void
.end method

.method public static final synthetic access$buildEthereumTransaction(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->buildEthereumTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildSwapSigningInput(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->buildSwapSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultSwapLimitMultipler$cp()Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->DefaultSwapLimitMultipler:Lo/setThumbIconSize;

    return-object v0
.end method

.method private final addFee(Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 157
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v3, :cond_0

    .line 159
    sget-object v7, Lcom/trustwallet/core/ethereum/TransactionMode;->Legacy:Lcom/trustwallet/core/ethereum/TransactionMode;

    .line 160
    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v8

    .line 161
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fe3

    const/16 v19, 0x0

    move-object/from16 v4, p1

    .line 158
    invoke-static/range {v4 .. v19}, Lcom/trustwallet/core/ethereum/SigningInput;->copy$default(Lcom/trustwallet/core/ethereum/SigningInput;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    if-eqz v3, :cond_6

    .line 166
    sget-object v7, Lcom/trustwallet/core/ethereum/TransactionMode;->Enveloped:Lcom/trustwallet/core/ethereum/TransactionMode;

    .line 167
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v9

    .line 170
    instance-of v2, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v2, :cond_1

    .line 171
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMaxPrice()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_1
    instance-of v2, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    instance-of v2, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    instance-of v2, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    if-eqz v2, :cond_5

    .line 174
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v0

    :goto_1
    move-object v10, v0

    .line 184
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMaxPrice()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8b

    const/16 v19, 0x0

    move-object/from16 v4, p1

    .line 165
    invoke-static/range {v4 .. v19}, Lcom/trustwallet/core/ethereum/SigningInput;->copy$default(Lcom/trustwallet/core/ethereum/SigningInput;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    return-object v0

    .line 182
    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    .line 187
    :cond_6
    instance-of v0, v1, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    if-eqz v0, :cond_7

    return-object p1

    .line 188
    :cond_7
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw v0
.end method

.method static synthetic addFee$default(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 154
    sget-object p4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p4

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->addFee(Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object p0

    return-object p0
.end method

.method private final buildEthereumTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v3, :cond_6

    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    .line 89
    instance-of v3, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v3, :cond_1

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v4

    .line 94
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    move-object v5, v1

    .line 92
    new-instance v1, Lcom/trustwallet/core/ethereum/Transaction$Transfer;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/ethereum/Transaction$Transfer;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v2, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v16}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 98
    :cond_1
    instance-of v3, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v3, :cond_5

    .line 99
    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v4

    sget-object v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    .line 123
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 124
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v2

    .line 3043
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v3, v2, v5}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v9

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v10

    .line 122
    new-instance v16, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v14}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v1, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xef

    const/16 v21, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 130
    :cond_2
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v6, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 113
    :cond_3
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 114
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v1

    .line 5043
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v2, v1, v5}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v9

    .line 112
    new-instance v14, Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v1, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf7

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 104
    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v5

    .line 103
    new-instance v1, Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v2, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v16}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 130
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 134
    :cond_6
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v3, :cond_7

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v4

    .line 139
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 137
    new-instance v12, Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v1, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdf

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 144
    :cond_7
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-interface {v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;->buildDelegateSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 145
    :cond_8
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    invoke-interface {v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;->buildUndelegateSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 146
    :cond_9
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    invoke-interface {v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;->buildClaimSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 147
    :cond_a
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v2
.end method

.method private final buildSwapSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->label:I

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v13, v2

    move-object v12, v5

    move-object v2, v6

    move-object v1, v8

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getTo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignerKt;->buildThorchainSwapOutput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v11

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 8043
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v4, v3, v7}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v12

    .line 209
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v13

    .line 210
    invoke-static/range {p4 .. p4}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v20

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

    const/16 v25, 0x1efc

    const/16 v26, 0x0

    .line 204
    invoke-static/range {v11 .. v26}, Lcom/trustwallet/core/ethereum/SigningInput;->copy$default(Lcom/trustwallet/core/ethereum/SigningInput;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v3

    .line 211
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    sget-object v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->DefaultSwapLimitMultipler:Lo/setThumbIconSize;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->addFee(Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Message;

    .line 201
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v2, v1, v10, v9, v10}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 218
    :cond_3
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->chainIdService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v11

    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v11

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSwapSigningInput$1;->label:I

    invoke-virtual {v6, v11, v4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;->getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 10043
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v5, v3, v7}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v3

    .line 218
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v15

    .line 219
    invoke-static {v12}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v16

    .line 225
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v24

    .line 227
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getMeta()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v25

    if-eqz v25, :cond_5

    .line 224
    new-instance v32, Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v32

    invoke-direct/range {v23 .. v28}, Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v24, Lcom/trustwallet/core/ethereum/Transaction;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xdf

    const/16 v36, 0x0

    move-object/from16 v26, v24

    invoke-direct/range {v26 .. v36}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-static {v13}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v23

    .line 217
    new-instance v3, Lcom/trustwallet/core/ethereum/SigningInput;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c7c

    move-object v14, v3

    invoke-direct/range {v14 .. v29}, Lcom/trustwallet/core/ethereum/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    sget-object v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->DefaultSwapLimitMultipler:Lo/setThumbIconSize;

    invoke-direct {v4, v3, v1, v2, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->addFee(Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Message;

    .line 215
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v2, v1, v10, v9, v10}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 228
    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v2, "meta"

    invoke-direct {v1, v2, v10, v9, v10}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
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
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
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
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;

    invoke-direct {v2, v6, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lokio/ByteString;

    iget-object v3, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lokio/ByteString;

    iget-object v4, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    iget-object v7, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v9, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v14, v2

    move-object v13, v3

    move-object v11, v9

    move-object v9, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/core/PrivateKey;

    iget-object v2, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v4, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v9, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v10, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v28

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iput v4, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->buildSwapSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_c

    return-object v0

    .line 55
    :cond_5
    iget-object v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->chainIdService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    iput-object v6, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    invoke-virtual {v1, v2, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;->getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_c

    move-object v2, v9

    move-object v9, v6

    :goto_1
    check-cast v1, Ljava/lang/String;

    const/16 v11, 0xa

    .line 13043
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v12, v1, v11}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v1

    .line 56
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v2

    .line 59
    instance-of v11, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v11, :cond_8

    .line 60
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v11

    .line 61
    instance-of v12, v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v12, :cond_6

    move-object v11, v0

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 62
    :cond_6
    instance-of v12, v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v12, :cond_7

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :cond_8
    instance-of v11, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v11, :cond_9

    move-object v11, v0

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getContract()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 66
    :cond_9
    instance-of v11, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    if-eqz v11, :cond_b

    move-object v11, v0

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;->getContract()Ljava/lang/String;

    move-result-object v11

    .line 69
    :goto_2
    iput-object v9, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->L$6:Ljava/lang/Object;

    iput v3, v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$buildSigningInput$1;->label:I

    invoke-direct {v9, v0, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->buildEthereumTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v13, v1

    move-object v14, v2

    move-object v1, v3

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v20, v11

    move-object v11, v0

    .line 43
    :goto_3
    move-object/from16 v22, v1

    check-cast v22, Lcom/trustwallet/core/ethereum/Transaction;

    .line 70
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v21

    .line 54
    new-instance v10, Lcom/trustwallet/core/ethereum/SigningInput;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c7c

    const/16 v27, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v27}, Lcom/trustwallet/core/ethereum/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v12, v7

    .line 71
    invoke-static/range {v9 .. v15}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->addFee$default(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    .line 52
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v8, v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 67
    :cond_b
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    :cond_c
    :goto_4
    return-object v7
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
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
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
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 22
    check-cast p2, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ethereum/SigningInput;)Lcom/trustwallet/core/ethereum/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 22
    check-cast p2, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/ethereum/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ethereum/SigningInput;)Lcom/trustwallet/core/ethereum/SigningOutput;
    .locals 0

    .line 22
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/ethereum/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/ethereum/SigningOutput;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1eff

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v15}, Lcom/trustwallet/core/ethereum/SigningInput;->copy$default(Lcom/trustwallet/core/ethereum/SigningInput;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereum/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
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
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
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
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 32
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 40
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
