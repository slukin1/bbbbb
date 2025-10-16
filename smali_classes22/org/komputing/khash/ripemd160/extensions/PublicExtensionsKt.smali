.class public final Lorg/komputing/khash/ripemd160/extensions/PublicExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0004"
    }
    d2 = {
        "",
        "digestRipemd160",
        "([B)[B",
        "",
        "(Ljava/lang/String;)[B"
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
.method public static final digestRipemd160(Ljava/lang/String;)[B
    .locals 0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/komputing/khash/ripemd160/extensions/PublicExtensionsKt;->digestRipemd160([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final digestRipemd160([B)[B
    .locals 4

    const/16 v0, 0x14

    .line 9
    new-array v0, v0, [B

    .line 10
    new-instance v1, Lorg/komputing/khash/ripemd160/Ripemd160Digest;

    invoke-direct {v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;-><init>()V

    .line 11
    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->update([BII)V

    .line 12
    invoke-virtual {v1, v0, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->doFinal([BI)I

    return-object v0
.end method
