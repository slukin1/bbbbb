.class public Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 3

    .line 65353
    array-length v0, p1

    const/16 v1, -0x80

    aput-byte v1, p1, p2

    move v1, p2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, p1, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "ISO7816-4"

    return-object v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public padCount([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65350
    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    xor-int/lit16 v5, v4, 0x80

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v3

    xor-int v6, v0, v2

    and-int/2addr v5, v6

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    array-length p1, p1

    sub-int/2addr p1, v2

    return p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
