.class public final Lcom/trustwallet/kit/blockchain/ton/TonSignerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/TonSignerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00102\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JG\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010!\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u00020#2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0007\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010 R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0014\u00101\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/TonSignerService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/core/PrivateKey;",
        "p2",
        "buildBaseSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Response;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
        "Lcom/trustwallet/core/theopennetwork/Transfer;",
        "buildBaseTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildCoinTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p3",
        "p4",
        "buildJettonTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getIsBounceableParam",
        "(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningOutput;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ton/TonSignerService$Companion;

.field private static final TRANSACTION_TTL:I = 0x12c


# instance fields
.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->Companion:Lcom/trustwallet/kit/blockchain/ton/TonSignerService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    .line 28
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-void
.end method

.method public static final synthetic access$buildBaseSigningInput(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningInput;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildBaseTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildBaseTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildCoinTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningInput;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildCoinTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildJettonTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildJettonTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIsBounceableParam(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->getIsBounceableParam(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;)Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    return-object p0
.end method

.method private final buildBaseSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningInput;
    .locals 14

    .line 196
    move-object/from16 v0, p2

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v8

    move-object v0, p0

    .line 197
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    long-to-int v2, v1

    .line 198
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v5

    .line 201
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 200
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 202
    sget-object v10, Lcom/trustwallet/core/theopennetwork/WalletVersion;->WALLET_V4_R2:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    .line 195
    new-instance v1, Lcom/trustwallet/core/theopennetwork/SigningInput;

    const/4 v7, 0x0

    add-int/lit16 v9, v2, 0x12c

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/trustwallet/core/theopennetwork/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildBaseTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;

    invoke-direct {v2, p0, v1}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->I$0:I

    iget-wide v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->J$0:J

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move v6, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 96
    :cond_3
    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->L$0:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->J$0:J

    const/4 v4, 0x0

    iput v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildBaseTransfer$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-direct {p0, v8, v5, v2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->getIsBounceableParam(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-wide v4, v6

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 94
    new-instance v1, Lcom/trustwallet/core/theopennetwork/Transfer;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e7

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/trustwallet/core/theopennetwork/Transfer;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildCoinTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningInput;
    .locals 17

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 176
    sget-object v0, Lcom/trustwallet/core/theopennetwork/SendMode;->IGNORE_ACTION_PHASE_ERRORS:Lcom/trustwallet/core/theopennetwork/SendMode;

    invoke-virtual {v0}, Lcom/trustwallet/core/theopennetwork/SendMode;->getValue()I

    move-result v0

    sget-object v1, Lcom/trustwallet/core/theopennetwork/SendMode;->PAY_FEES_SEPARATELY:Lcom/trustwallet/core/theopennetwork/SendMode;

    invoke-virtual {v1}, Lcom/trustwallet/core/theopennetwork/SendMode;->getValue()I

    move-result v1

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v5

    add-int v8, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    move-object/from16 v4, p2

    .line 179
    invoke-static/range {v4 .. v16}, Lcom/trustwallet/core/theopennetwork/Transfer;->copy$default(Lcom/trustwallet/core/theopennetwork/Transfer;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/Transfer;

    move-result-object v0

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object/from16 v1, p3

    .line 185
    invoke-static/range {v1 .. v10}, Lcom/trustwallet/core/theopennetwork/SigningInput;->copy$default(Lcom/trustwallet/core/theopennetwork/SigningInput;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final buildJettonTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/theopennetwork/SigningInput;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/theopennetwork/Transfer;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v10, v8

    move-object v8, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/theopennetwork/SigningInput;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/theopennetwork/Transfer;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v8

    move-object/from16 v26, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getContract()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->rpcClient:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    .line 129
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->label:I

    invoke-interface {v7, v1, v8, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->getJettonWalletAddress(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_7

    .line 116
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-static {v1, v6}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->toUserFriendly(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 135
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildJettonTransfer$1;->label:I

    invoke-interface {v13, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v8, v1

    move-object v1, v2

    move-object v15, v4

    move-object v2, v9

    move-object v7, v11

    move-object v5, v12

    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_5

    const-wide/16 v3, 0x1

    :goto_3
    move-wide/from16 v16, v3

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 139
    :goto_4
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v6, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v22

    .line 143
    sget-object v1, Lcom/trustwallet/core/theopennetwork/SendMode;->PAY_FEES_SEPARATELY:Lcom/trustwallet/core/theopennetwork/SendMode;

    invoke-virtual {v1}, Lcom/trustwallet/core/theopennetwork/SendMode;->getValue()I

    move-result v1

    sget-object v9, Lcom/trustwallet/core/theopennetwork/SendMode;->IGNORE_ACTION_PHASE_ERRORS:Lcom/trustwallet/core/theopennetwork/SendMode;

    invoke-virtual {v9}, Lcom/trustwallet/core/theopennetwork/SendMode;->getValue()I

    move-result v24

    .line 147
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    check-cast v9, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v9, v3, v6, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    .line 149
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->toUserFriendly(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 146
    new-instance v2, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x61

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    or-int v11, v1, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    move-wide/from16 v9, v22

    move-object v15, v2

    .line 141
    invoke-static/range {v7 .. v19}, Lcom/trustwallet/core/theopennetwork/Transfer;->copy$default(Lcom/trustwallet/core/theopennetwork/Transfer;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/Transfer;

    move-result-object v1

    .line 4021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7b

    const/16 v25, 0x0

    move-object/from16 v16, v5

    .line 154
    invoke-static/range {v16 .. v25}, Lcom/trustwallet/core/theopennetwork/SigningInput;->copy$default(Lcom/trustwallet/core/theopennetwork/SigningInput;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object v1

    return-object v1

    .line 137
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_5
    return-object v3
.end method

.method private final buildTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    new-instance v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final getIsBounceableParam(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
            ">;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$getIsBounceableParam$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;->isActive()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-nez p1, :cond_5

    .line 112
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->isBounceableAddress(Ljava/lang/String;)Z

    move-result v3

    .line 9020
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 10285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 11043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/trustwallet/core/theopennetwork/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/trustwallet/core/theopennetwork/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 26
    check-cast p2, Lcom/trustwallet/core/theopennetwork/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 26
    check-cast p2, Lcom/trustwallet/core/theopennetwork/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningOutput;
    .locals 0

    .line 26
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/theopennetwork/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningOutput;
    .locals 10

    .line 42
    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/trustwallet/core/theopennetwork/SigningInput;->copy$default(Lcom/trustwallet/core/theopennetwork/SigningInput;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object p2

    check-cast p2, Lcom/squareup/wire/Message;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/theopennetwork/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p2, Lcom/trustwallet/core/theopennetwork/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
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
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
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
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 45
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 53
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1, p2, p5}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
