.class public final Lcom/trustwallet/kit/blockchain/aion/AionSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/aion/SigningOutput;",
        "Lcom/trustwallet/core/aion/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aion/AionSigner;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/aion/SigningOutput;",
        "Lcom/trustwallet/core/aion/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "outputAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getOutputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;"
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
.field private final outputAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/aion/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    .line 21
    sget-object p1, Lcom/trustwallet/core/aion/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

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
            "Lcom/trustwallet/core/aion/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
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
            "Lcom/trustwallet/core/aion/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
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
            "Lcom/trustwallet/core/aion/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
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
            "Lcom/trustwallet/core/aion/SigningInput;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/trustwallet/core/aion/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/aion/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 18
    check-cast p2, Lcom/trustwallet/core/aion/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aion/SigningInput;)Lcom/trustwallet/core/aion/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 18
    check-cast p2, Lcom/trustwallet/core/aion/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aion/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/aion/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aion/SigningInput;)Lcom/trustwallet/core/aion/SigningOutput;
    .locals 0

    .line 18
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/aion/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/aion/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/aion/SigningOutput;
    .locals 0

    .line 18
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/aion/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/aion/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/aion/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, Lcom/trustwallet/core/aion/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/aion/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/aion/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/aion/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/aion/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
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
            "Lcom/trustwallet/core/aion/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
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
            "Lcom/trustwallet/core/aion/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/aion/AionSigner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v6, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lokio/ByteString;

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lokio/ByteString;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lokio/ByteString;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lokio/ByteString;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lokio/ByteString;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lokio/ByteString;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    instance-of v3, v2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v3, :cond_5

    .line 35
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v3, :cond_4

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v9

    .line 38
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v8

    .line 39
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v2

    .line 40
    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v3

    .line 42
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 43
    invoke-static/range {p4 .. p4}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v11

    .line 44
    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v13

    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v13

    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v13

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$7:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->L$8:Ljava/lang/Object;

    iput v7, v4, Lcom/trustwallet/kit/blockchain/aion/AionSigner$sign$1;->label:I

    invoke-interface {v12, v13, v4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getTimeStamp(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v14, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v15, v6

    move-object v13, v8

    move-object v12, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v4, v0

    move-object v10, v1

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 36
    new-instance v1, Lcom/trustwallet/core/aion/SigningInput;

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/trustwallet/core/aion/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v3

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v4, v3, v1}, Lcom/trustwallet/kit/blockchain/aion/AionSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 48
    :cond_4
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v2

    .line 31
    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw v1
.end method
