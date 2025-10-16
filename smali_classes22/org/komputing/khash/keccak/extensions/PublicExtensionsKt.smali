.class public final Lorg/komputing/khash/keccak/extensions/PublicExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "",
        "Lorg/komputing/khash/keccak/KeccakParameter;",
        "p0",
        "digestKeccak",
        "([BLorg/komputing/khash/keccak/KeccakParameter;)[B",
        "",
        "(Ljava/lang/String;Lorg/komputing/khash/keccak/KeccakParameter;)[B"
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
.method public static final digestKeccak(Ljava/lang/String;Lorg/komputing/khash/keccak/KeccakParameter;)[B
    .locals 1

    .line 17
    sget-object v0, Lorg/komputing/khash/keccak/Keccak;->INSTANCE:Lorg/komputing/khash/keccak/Keccak;

    invoke-static {p0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/komputing/khash/keccak/Keccak;->digest([BLorg/komputing/khash/keccak/KeccakParameter;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final digestKeccak([BLorg/komputing/khash/keccak/KeccakParameter;)[B
    .locals 1

    .line 10
    sget-object v0, Lorg/komputing/khash/keccak/Keccak;->INSTANCE:Lorg/komputing/khash/keccak/Keccak;

    invoke-virtual {v0, p0, p1}, Lorg/komputing/khash/keccak/Keccak;->digest([BLorg/komputing/khash/keccak/KeccakParameter;)[B

    move-result-object p0

    return-object p0
.end method
