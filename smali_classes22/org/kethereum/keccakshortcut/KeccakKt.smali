.class public final Lorg/kethereum/keccakshortcut/KeccakKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0016\u0010\u0001\u001a\u00020\u0000*\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "",
        "keccak",
        "([B)[B",
        "Lorg/komputing/khex/model/HexString;",
        "keccak-jorw2Fc",
        "(Ljava/lang/String;)[B"
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
.method public static final keccak([B)[B
    .locals 2

    .line 9
    sget-object v0, Lorg/komputing/khash/keccak/Keccak;->INSTANCE:Lorg/komputing/khash/keccak/Keccak;

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_256:Lorg/komputing/khash/keccak/KeccakParameter;

    invoke-virtual {v0, p0, v1}, Lorg/komputing/khash/keccak/Keccak;->digest([BLorg/komputing/khash/keccak/KeccakParameter;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final keccak-jorw2Fc(Ljava/lang/String;)[B
    .locals 0

    .line 8
    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->hexToByteArray-jorw2Fc(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/keccakshortcut/KeccakKt;->keccak([B)[B

    move-result-object p0

    return-object p0
.end method
