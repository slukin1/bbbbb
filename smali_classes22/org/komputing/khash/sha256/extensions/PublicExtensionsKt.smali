.class public final Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0004"
    }
    d2 = {
        "",
        "sha256",
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
.method public static final sha256(Ljava/lang/String;)[B
    .locals 0

    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha256([B)[B
    .locals 1

    .line 8
    sget-object v0, Lorg/komputing/khash/sha256/Sha256;->INSTANCE:Lorg/komputing/khash/sha256/Sha256;

    invoke-virtual {v0, p0}, Lorg/komputing/khash/sha256/Sha256;->digest([B)[B

    move-result-object p0

    return-object p0
.end method
