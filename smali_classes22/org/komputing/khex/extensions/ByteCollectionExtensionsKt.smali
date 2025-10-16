.class public final Lorg/komputing/khex/extensions/ByteCollectionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u001e\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a#\u0010\u0004\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "p0",
        "toHexString",
        "(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;",
        "toNoPrefixHexString",
        "(Ljava/util/Collection;)Ljava/lang/String;"
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
.method public static final toHexString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/komputing/khex/HexKt;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    const-string p1, "0x"

    :cond_0
    invoke-static {p0, p1}, Lorg/komputing/khex/extensions/ByteCollectionExtensionsKt;->toHexString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toNoPrefixHexString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/komputing/khex/extensions/ByteCollectionExtensionsKt;->toHexString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
