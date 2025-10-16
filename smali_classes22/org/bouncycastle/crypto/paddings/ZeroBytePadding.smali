.class public Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65350
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    sub-int/2addr p1, v0

    return p1
.end method
