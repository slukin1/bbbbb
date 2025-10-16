.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/binance/SigningOutput;",
        "Lcom/trustwallet/core/binance/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/binance/SigningOutput;",
        "Lcom/trustwallet/core/binance/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/core/PrivateKey;",
        "p1",
        "buildForDelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "buildForTrade",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "buildForTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;",
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
.field private static final BINANCE_CHAIN_SOURCE:J = 0x2L

.field private static final Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$Companion;

.field private static final STAKE_MESSAGE:Ljava/lang/String; = "Stake via Trust Wallet"


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    return-void
.end method

.method public static final synthetic access$buildForDelegate(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTrade(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->buildForTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTransfer(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;)Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    return-object p0
.end method

.method private final buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/NodeResult;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$4:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$3:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$4:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$3:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PrivateKey;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v68, v9

    move-object v9, v8

    move-object/from16 v8, v68

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v4

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v1

    .line 127
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->label:I

    invoke-interface {v7, v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getNodeInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_8

    move-object v10, v0

    move-object/from16 v68, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v68

    .line 114
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/binance/NodeResult;

    .line 128
    iget-object v11, v10, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v12

    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v12

    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v12

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForDelegate$1;->label:I

    invoke-interface {v11, v12, v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getAccountData(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v5, v7

    move-object v7, v9

    move-object v2, v10

    .line 114
    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    .line 132
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v9

    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    check-cast v9, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15, v6, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v12

    .line 131
    new-instance v6, Lcom/trustwallet/core/binance/SendOrder$Token;

    const/4 v14, 0x0

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object v10, v6

    move v15, v9

    invoke-direct/range {v10 .. v16}, Lcom/trustwallet/core/binance/SendOrder$Token;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/NodeResult;->getData()Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->getNodeInfo()Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;->getChainId()Ljava/lang/String;

    move-result-object v26

    .line 138
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getAccountNumber()J

    move-result-wide v27

    .line 139
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getSequence()J

    move-result-wide v29

    .line 141
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v34

    .line 136
    new-instance v1, Lcom/trustwallet/core/binance/SigningInput;

    move-object/from16 v25, v1

    const-wide/16 v31, 0x2

    const-string v33, "Stake via Trust Wallet"

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

    const v56, 0x7ffffc0

    const/16 v57, 0x0

    invoke-direct/range {v25 .. v57}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    instance-of v3, v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    .line 149
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v17

    .line 150
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v3, v4, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v18

    .line 152
    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    invoke-interface {v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getSideChainId()Ljava/lang/String;

    move-result-object v20

    .line 148
    new-instance v16, Lcom/trustwallet/core/binance/SideChainDelegate;

    move-object/from16 v58, v16

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lcom/trustwallet/core/binance/SideChainDelegate;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7f7ffff

    const/16 v67, 0x0

    move-object/from16 v35, v1

    .line 146
    invoke-static/range {v35 .. v67}, Lcom/trustwallet/core/binance/SigningInput;->copy$default(Lcom/trustwallet/core/binance/SigningInput;Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v9, 0x0

    .line 157
    instance-of v3, v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    if-eqz v3, :cond_6

    .line 158
    move-object v3, v8

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getRestakeValidators()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v3

    .line 163
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v8, v5, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v17

    .line 164
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v5, v4, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v18

    .line 165
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v4, v3, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v19

    .line 167
    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    invoke-interface {v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getSideChainId()Ljava/lang/String;

    move-result-object v21

    .line 162
    new-instance v16, Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-object/from16 v59, v16

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Lcom/trustwallet/core/binance/SideChainRedelegate;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7efffff

    const/16 v67, 0x0

    move-object/from16 v35, v1

    .line 160
    invoke-static/range {v35 .. v67}, Lcom/trustwallet/core/binance/SigningInput;->copy$default(Lcom/trustwallet/core/binance/SigningInput;Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v1

    return-object v1

    .line 172
    :cond_6
    instance-of v3, v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v3, :cond_7

    .line 176
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v3, v5, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v17

    .line 177
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v3, v4, v9, v9, v7}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v18

    .line 179
    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    invoke-interface {v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getSideChainId()Ljava/lang/String;

    move-result-object v20

    .line 175
    new-instance v16, Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-object/from16 v60, v16

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lcom/trustwallet/core/binance/SideChainUndelegate;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7dfffff

    const/16 v67, 0x0

    move-object/from16 v35, v1

    .line 173
    invoke-static/range {v35 .. v67}, Lcom/trustwallet/core/binance/SigningInput;->copy$default(Lcom/trustwallet/core/binance/SigningInput;Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v1

    return-object v1

    .line 184
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v8}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    move-object/from16 v8, p1

    .line 119
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong validators count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", should be 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final buildForTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTrade$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 3043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$buildForTransfer$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
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
            "Lcom/trustwallet/core/binance/SigningInput;",
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
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
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
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/binance/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/trustwallet/core/binance/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 35
    check-cast p2, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/binance/SigningInput;)Lcom/trustwallet/core/binance/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 35
    check-cast p2, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/binance/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/binance/SigningInput;)Lcom/trustwallet/core/binance/SigningOutput;
    .locals 0

    .line 35
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/binance/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/binance/SigningOutput;
    .locals 0

    .line 35
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/binance/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/binance/SigningOutput;",
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
    check-cast p2, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/binance/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/binance/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
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
            "Lcom/trustwallet/core/binance/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
            "Lcom/trustwallet/core/binance/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance p2, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p4, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-direct {p1, p3, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p3, 0x1

    .line 9043
    invoke-static {p1, p3, p1, p2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
