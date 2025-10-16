.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/aptos/SigningOutput;",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/aptos/SigningOutput;",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aptos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/aptos/SigningOutput;",
        "chainIdService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;",
        "client",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "json",
        "Lo/getAndroidOOMMem;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$Companion;

.field private static final ExpirationDuration:J


# instance fields
.field private final chainIdService:Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;

.field private final client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$Companion;

    const/4 v0, 0x5

    .line 126
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->ExpirationDuration:J

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    .line 29
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->chainIdService:Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;

    .line 30
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->json:Lo/getAndroidOOMMem;

    return-void
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
            "Lcom/trustwallet/core/aptos/SigningInput;",
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
    .locals 48
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
            "Lcom/trustwallet/core/aptos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/setThumbIconSize;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v47, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, v47

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v2, :cond_b

    .line 65
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->label:I

    invoke-interface {v2, v5, v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->fetchLedgerTimestamp-3nIYWDw(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    move-object v5, v9

    move-object v9, v0

    :goto_1
    check-cast v2, Lo/changePickAddressToFirst;

    .line 2000
    iget-wide v11, v2, Lo/changePickAddressToFirst;->a:J

    .line 69
    iget-object v2, v9, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->chainIdService:Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v13

    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v13

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->J$0:J

    iput v6, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$buildSigningInput$1;->label:I

    invoke-virtual {v2, v13, v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;->getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v3, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v5

    move-wide v4, v11

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 70
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v12

    .line 71
    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v2, v7, v11}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v13

    .line 72
    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v8, v2, v7, v11}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v17

    .line 73
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v8, v2, v7, v11}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v15

    .line 74
    sget-wide v8, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->ExpirationDuration:J

    invoke-static {v4, v5, v8, v9}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v19

    .line 75
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v22

    .line 68
    new-instance v1, Lcom/trustwallet/core/aptos/SigningInput;

    move-object v4, v11

    move-object v11, v1

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

    const v33, 0x1ff80

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v34}, Lcom/trustwallet/core/aptos/SigningInput;-><init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    instance-of v5, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v5, :cond_7

    .line 81
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    .line 82
    instance-of v5, v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v5, :cond_5

    .line 86
    move-object v3, v10

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v3, v2, v7, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v13

    .line 85
    new-instance v11, Lcom/trustwallet/core/aptos/TransferMessage;

    move-object/from16 v36, v11

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/trustwallet/core/aptos/TransferMessage;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1feff

    const/16 v46, 0x0

    move-object/from16 v23, v1

    .line 83
    invoke-static/range {v23 .. v46}, Lcom/trustwallet/core/aptos/SigningInput;->copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v1

    goto/16 :goto_3

    .line 91
    :cond_5
    instance-of v5, v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v5, :cond_6

    .line 95
    move-object v5, v10

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    check-cast v5, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v5, v2, v7, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v13

    .line 97
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosUtilsKt;->toStructTag(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Lcom/trustwallet/core/aptos/StructTag;

    move-result-object v15

    .line 94
    new-instance v11, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    move-object/from16 v42, v11

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;-><init>(Ljava/lang/String;JLcom/trustwallet/core/aptos/StructTag;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1bfff

    const/16 v46, 0x0

    move-object/from16 v23, v1

    .line 92
    invoke-static/range {v23 .. v46}, Lcom/trustwallet/core/aptos/SigningInput;->copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 104
    :cond_7
    instance-of v2, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    if-eqz v2, :cond_8

    .line 108
    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosUtilsKt;->toStructTag(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Lcom/trustwallet/core/aptos/StructTag;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    move-object/from16 v40, v3

    invoke-direct {v3, v2, v4, v6, v4}, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;-><init>(Lcom/trustwallet/core/aptos/StructTag;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1efff

    const/16 v46, 0x0

    move-object/from16 v23, v1

    .line 105
    invoke-static/range {v23 .. v46}, Lcom/trustwallet/core/aptos/SigningInput;->copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v1

    goto :goto_3

    .line 113
    :cond_8
    instance-of v2, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v2, :cond_9

    .line 115
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->json:Lo/getAndroidOOMMem;

    sget-object v3, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;

    check-cast v3, Lo/stopMonitoring;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

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

    const v45, 0x1ff7f

    const/16 v46, 0x0

    move-object/from16 v23, v1

    .line 114
    invoke-static/range {v23 .. v46}, Lcom/trustwallet/core/aptos/SigningInput;->copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v1

    .line 122
    :goto_3
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-direct {v2, v1, v4, v6, v4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 119
    :cond_9
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v1, v10}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    :cond_a
    :goto_4
    return-object v4

    .line 63
    :cond_b
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
            "Lcom/trustwallet/core/aptos/SigningInput;",
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
            "Lcom/trustwallet/core/aptos/SigningInput;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/trustwallet/core/aptos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/aptos/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/trustwallet/core/aptos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 27
    check-cast p2, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aptos/SigningInput;)Lcom/trustwallet/core/aptos/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 27
    check-cast p2, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aptos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/aptos/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aptos/SigningInput;)Lcom/trustwallet/core/aptos/SigningOutput;
    .locals 0

    .line 27
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/aptos/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aptos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/aptos/SigningOutput;
    .locals 24

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 54
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v11

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

    const v22, 0x1ffbf

    const/16 v23, 0x0

    invoke-static/range {v0 .. v23}, Lcom/trustwallet/core/aptos/SigningInput;->copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/aptos/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/aptos/SigningOutput;",
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
    check-cast p2, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/aptos/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/aptos/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/aptos/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/aptos/SigningOutput;",
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
            "Lcom/trustwallet/core/aptos/SigningOutput;",
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
            "Lcom/trustwallet/core/aptos/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

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
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
