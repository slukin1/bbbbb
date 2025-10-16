.class public Lorg/spongycastle/crypto/paddings/TBCPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 4

    .line 52
    array-length v0, p1

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 57
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 61
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xff

    :goto_1
    int-to-byte v1, v1

    move v2, p2

    .line 64
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 66
    aput-byte v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, p2

    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "TBC"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 79
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    .line 81
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 82
    aget-byte v2, p1, v2

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 87
    :cond_0
    array-length p1, p1

    sub-int/2addr p1, v1

    return p1
.end method
