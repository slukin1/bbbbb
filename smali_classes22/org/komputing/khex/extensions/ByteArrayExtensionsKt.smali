.class public final Lorg/komputing/khex/extensions/ByteArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001d\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "p0",
        "toHexString",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "toNoPrefixHexString",
        "([B)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toHexString([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lorg/komputing/khex/HexKt;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default([BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    const-string p1, "0x"

    :cond_0
    invoke-static {p0, p1}, Lorg/komputing/khex/extensions/ByteArrayExtensionsKt;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toNoPrefixHexString([B)Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/komputing/khex/extensions/ByteArrayExtensionsKt;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
