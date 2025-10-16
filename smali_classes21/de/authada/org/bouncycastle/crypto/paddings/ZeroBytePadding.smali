.class public Lde/authada/org/bouncycastle/crypto/paddings/ZeroBytePadding;
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

    move v1, p2

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "ZeroByte"

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65350
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v3, v4

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method
