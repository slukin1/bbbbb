.class public abstract Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/ECConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;,
        Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractFp;,
        Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;,
        Lde/authada/org/bouncycastle/math/ec/ECFieldElement$Fp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public abstract addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public bitLength()I
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public getEncoded()[B
    .locals 2

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getFieldSize()I
.end method

.method public abstract invert()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public isOne()Z
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public multiplyMinusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 65349
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->subtract(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 65348
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract negate()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public abstract sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public abstract square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public squareMinusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->subtract(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 65345
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract subtract(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
.end method

.method public testBitZero()Z
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract toBigInteger()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
