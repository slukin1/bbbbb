.class public final Lde/authada/eid/card/crypto/CryptoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPadding(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;I)Lde/authada/eid/card/api/ByteArray;
    .locals 0

    .line 16
    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lde/authada/eid/card/crypto/CryptoUtils;->addPadding([BLde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;I)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static addPadding([BLde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;I)[B
    .locals 1

    .line 21
    array-length v0, p0

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, p2

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 22
    array-length p0, p0

    invoke-interface {p1, p2, p0}, Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    return-object p2
.end method

.method static removePadding(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)Lde/authada/eid/card/api/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;->padCount([B)I

    move-result p1

    .line 30
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method
