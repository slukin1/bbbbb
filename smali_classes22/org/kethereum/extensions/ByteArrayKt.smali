.class public final Lorg/kethereum/extensions/ByteArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "p1",
        "toFixedLengthByteArray",
        "([BIB)[B"
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
.method public static final toFixedLengthByteArray([BIB)[B
    .locals 3

    .line 3
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    if-ge v0, p1, :cond_3

    .line 7
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->d([BI)Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    :goto_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ByteArray too big - max size is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but got "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toFixedLengthByteArray$default([BIBILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kethereum/extensions/ByteArrayKt;->toFixedLengthByteArray([BIB)[B

    move-result-object p0

    return-object p0
.end method
