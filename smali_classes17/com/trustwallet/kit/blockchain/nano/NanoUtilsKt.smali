.class public final Lcom/trustwallet/kit/blockchain/nano/NanoUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "hexAddressValue",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.method public static final hexAddressValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    sget-object v1, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    invoke-direct {v0, p0, v1}, Lcom/trustwallet/core/AnyAddress;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {v0}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
