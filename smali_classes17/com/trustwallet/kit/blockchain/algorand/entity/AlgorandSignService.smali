.class public final Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/algorand/SigningOutput;",
        "Lcom/trustwallet/core/algorand/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008#\u0010$J9\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001dR\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/algorand/SigningOutput;",
        "Lcom/trustwallet/core/algorand/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/core/PrivateKey;",
        "p4",
        "buildBaseSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;",
        "buildForRegisterToken",
        "(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "buildForTransfer",
        "(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "isAssetRegistered",
        "(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/algorand/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningOutput;",
        "client",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter"
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
.field private final client:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->client:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;

    return-void
.end method

.method public static final synthetic access$buildForRegisterToken(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildForRegisterToken(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTransfer(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildForTransfer(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->client:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;

    return-object p0
.end method

.method public static final synthetic access$isAssetRegistered(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->isAssetRegistered(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 19

    move-wide/from16 v5, p4

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;->getGenesisId()Ljava/lang/String;

    move-result-object v1

    .line 164
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;->getGenesisHashB64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 165
    invoke-static/range {p6 .. p6}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v4

    .line 168
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v9

    .line 169
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    .line 162
    new-instance v18, Lcom/trustwallet/core/algorand/SigningInput;

    move-object/from16 v0, v18

    const/4 v3, 0x0

    const-wide/16 v7, 0x3e8

    add-long v7, p4, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf04

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/algorand/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method private final buildForRegisterToken(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 21

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v3

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    new-instance v2, Lcom/trustwallet/core/algorand/AssetOptIn;

    move-object/from16 v17, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v0

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/core/algorand/AssetOptIn;-><init>(JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xbff

    const/16 v20, 0x0

    .line 98
    invoke-static/range {v3 .. v20}, Lcom/trustwallet/core/algorand/SigningInput;->copy$default(Lcom/trustwallet/core/algorand/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final buildForTransfer(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "J",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;

    invoke-direct {v1, v7, v0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v3, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->J$0:J

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/PrivateKey;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v14, v2

    move-object v13, v5

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    .line 113
    instance-of v0, v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v11

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v9, v10, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v2

    .line 122
    new-instance v23, Lcom/trustwallet/core/algorand/Transfer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/algorand/Transfer;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_1
    move-object v14, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xefb

    const/16 v28, 0x0

    .line 120
    invoke-static/range {v11 .. v28}, Lcom/trustwallet/core/algorand/SigningInput;->copy$default(Lcom/trustwallet/core/algorand/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v0

    return-object v0

    .line 130
    :cond_4
    instance-of v0, v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    move-wide/from16 v14, p4

    iput-wide v14, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->J$0:J

    iput v10, v1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildForTransfer$1;->label:I

    invoke-direct {v7, v0, v5, v6, v1}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->isAssetRegistered(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v7

    move-object v6, v12

    move-object v12, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-wide/from16 p5, v14

    move-object/from16 p7, v13

    .line 137
    invoke-direct/range {p1 .. p7}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v16

    .line 146
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v18

    .line 147
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v9, v10, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v19

    .line 148
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 145
    new-instance v29, Lcom/trustwallet/core/algorand/AssetTransfer;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v17, v29

    invoke-direct/range {v17 .. v25}, Lcom/trustwallet/core/algorand/AssetTransfer;-><init>(Ljava/lang/String;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_3
    move-object/from16 v19, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xdfb

    const/16 v33, 0x0

    .line 143
    invoke-static/range {v16 .. v33}, Lcom/trustwallet/core/algorand/SigningInput;->copy$default(Lcom/trustwallet/core/algorand/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v0

    return-object v0

    .line 133
    :cond_7
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recipient needs to register asset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final isAssetRegistered(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->J$0:J

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p4, p0

    check-cast p4, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    .line 177
    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->client:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;

    iput-wide p2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->J$0:J

    iput v4, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$isAssetRegistered$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcContract;->getAssetRegistered(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 172
    :cond_3
    :goto_1
    check-cast p4, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAssetRegistered;

    .line 178
    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAssetRegistered;->getAssetHolding()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAssetHolding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAssetHolding;->getAssetId()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 3020
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4020
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 179
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p1, p2

    :cond_5
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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance p3, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/trustwallet/core/algorand/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/trustwallet/core/algorand/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 28
    check-cast p2, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/algorand/SigningInput;)Lcom/trustwallet/core/algorand/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 28
    check-cast p2, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/algorand/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/algorand/SigningInput;)Lcom/trustwallet/core/algorand/SigningOutput;
    .locals 0

    .line 28
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/algorand/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/algorand/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningOutput;
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff7

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/trustwallet/core/algorand/SigningInput;->copy$default(Lcom/trustwallet/core/algorand/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/algorand/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p2, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/algorand/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/algorand/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/algorand/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
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
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
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
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 46
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 53
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
