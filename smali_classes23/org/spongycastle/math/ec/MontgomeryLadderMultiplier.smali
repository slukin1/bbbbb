.class public Lorg/spongycastle/math/ec/MontgomeryLadderMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    rsub-int/lit8 v3, v0, 0x1

    .line 20
    aget-object v4, v1, v3

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v1, v3

    .line 21
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_0

    .line 23
    :cond_0
    aget-object p1, v1, v2

    return-object p1
.end method
