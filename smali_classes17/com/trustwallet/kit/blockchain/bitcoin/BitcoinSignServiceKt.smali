.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "p0",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "buildSwapOutput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/bitcoin/SigningInput;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildSwapOutput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getMeta()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 578
    sget-object v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-virtual {v0}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBitcoin()Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid meta format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_1
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    const-string v0, "Invalid meta: meta is null for Swap"

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
