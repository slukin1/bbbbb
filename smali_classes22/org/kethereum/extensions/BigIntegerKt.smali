.class public final Lorg/kethereum/extensions/BigIntegerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a%\u0010\u0015\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lorg/komputing/khex/model/HexString;",
        "Ljava/math/BigInteger;",
        "hexToBigInteger-jorw2Fc",
        "(Ljava/lang/String;)Ljava/math/BigInteger;",
        "hexToBigInteger",
        "maybeHexToBigInteger-jorw2Fc",
        "maybeHexToBigInteger",
        "",
        "toBigInteger",
        "([B)Ljava/math/BigInteger;",
        "",
        "p0",
        "p1",
        "([BII)Ljava/math/BigInteger;",
        "toBytesPadded",
        "(Ljava/math/BigInteger;I)[B",
        "",
        "toHexString",
        "(Ljava/math/BigInteger;)Ljava/lang/String;",
        "toHexStringNoPrefix",
        "",
        "toHexStringZeroPadded",
        "(Ljava/math/BigInteger;IZ)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hexToBigInteger-jorw2Fc(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 48
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->clean0xPrefix-jorw2Fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final maybeHexToBigInteger-jorw2Fc(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 50
    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->has0xPrefix-jorw2Fc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->clean0xPrefix-jorw2Fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toBigInteger([B)Ljava/math/BigInteger;
    .locals 2

    .line 57
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static final toBigInteger([BII)Ljava/math/BigInteger;
    .locals 1

    .line 56
    new-instance v0, Ljava/math/BigInteger;

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static final toBytesPadded(Ljava/math/BigInteger;I)[B
    .locals 6

    .line 11
    new-array v1, p1, [B

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 p0, 0x0

    .line 14
    aget-byte v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length p0, v0

    sub-int/2addr p0, v3

    if-gt p0, p1, :cond_1

    .line 20
    array-length p0, v0

    sub-int/2addr p1, p0

    add-int v2, p1, v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Input is too large to put in byte array of size "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toHexString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 25
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexStringNoPrefix(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 24
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {p0}, Lorg/kethereum/extensions/BigIntegerKt;->toHexStringNoPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_2

    if-ge v1, p1, :cond_0

    .line 38
    const-string p0, "0"

    check-cast p0, Ljava/lang/CharSequence;

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    const-string p0, "0x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Value cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Value "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is larger then length "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toHexStringZeroPadded$default(Ljava/math/BigInteger;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kethereum/extensions/BigIntegerKt;->toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
