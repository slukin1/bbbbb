.class public final Lcom/reown/sign/engine/model/tvf/SolanaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "extractSignature",
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
.method public static final extractSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    invoke-static {p0}, Lo/getTaprootTweakPublicKeyV2;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 30
    :goto_0
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 34
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 35
    array-length v0, p0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    .line 37
    invoke-static {p0}, Lo/getTaprootTweakPublicKeyV2;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No signatures found in transaction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction buffer is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
