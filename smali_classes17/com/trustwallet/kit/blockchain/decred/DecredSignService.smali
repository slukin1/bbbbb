.class public final Lcom/trustwallet/kit/blockchain/decred/DecredSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/decred/SigningOutput;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J9\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/decred/DecredSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/decred/SigningOutput;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/HDWallet;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "inputBuilder",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;",
        "outputAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getOutputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;"
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
.field private final inputBuilder:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;

.field private final outputAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/decred/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->inputBuilder:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;

    .line 24
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;

    .line 26
    sget-object p1, Lcom/trustwallet/core/decred/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
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

    instance-of p3, p5, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;

    iget v0, p3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;->label:I

    add-int/2addr p5, v1

    iput p5, p3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;

    invoke-direct {p3, p0, p5}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/decred/DecredSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, p3

    iget-object p3, v5, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v0, v5, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;->label:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    instance-of p3, p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz p3, :cond_7

    .line 59
    instance-of p3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p3, :cond_6

    .line 60
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p3

    .line 61
    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->inputBuilder:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    move-object v3, p2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iput v1, v5, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$buildSigningInput$1;->label:I

    move-object v1, p3

    move-object v2, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinInputBuilder;->buildTransferCoinSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p5, :cond_3

    return-object p5

    .line 50
    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/core/bitcoin/SigningInput;

    .line 63
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p3, Lcom/squareup/wire/Message;

    invoke-direct {p1, p3, v7, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 66
    :cond_4
    instance-of p1, p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    invoke-direct {p1, p3, v7, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_6
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2

    .line 56
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

    .line 22
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
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/decred/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 22
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/decred/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 22
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/decred/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/decred/SigningOutput;
    .locals 0

    .line 22
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/decred/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/decred/SigningOutput;
    .locals 0

    .line 22
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/decred/SigningOutput;

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
            "Lcom/trustwallet/core/decred/SigningOutput;",
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
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/decred/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;-><init>(Lcom/trustwallet/kit/blockchain/decred/DecredSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/HDWallet;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/bitcoin/SigningInput;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;

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

    .line 42
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$2;->label:I

    invoke-virtual {v2, v5, v1, v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;->getUnspentOutputs(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v15, v0

    move-object v3, v2

    move-object v2, v7

    move-object v10, v8

    .line 37
    :goto_1
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 45
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v14

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
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

    .line 44
    invoke-virtual {v3, v2, v1}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

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
            "Lcom/trustwallet/core/decred/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;-><init>(Lcom/trustwallet/kit/blockchain/decred/DecredSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    instance-of p5, p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz p5, :cond_5

    .line 81
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/decred/DecredSignService$sign$3;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, p0

    .line 73
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 84
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/trustwallet/core/decred/SigningOutput;

    .line 85
    invoke-virtual {p4}, Lcom/trustwallet/core/decred/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p4

    move-object p5, p2

    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignerExtKt;->checkForFailure(Lcom/trustwallet/core/common/SigningError;Lo/setThumbIconSize;)V

    goto :goto_2

    :cond_4
    return-object p1

    .line 79
    :cond_5
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
            "Lcom/trustwallet/core/decred/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
