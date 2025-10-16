.class public Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;
.super Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {p1, v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v1, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v9, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v9, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    if-nez v7, :cond_c

    invoke-virtual {v8, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v8

    :goto_2
    move-object v3, v1

    move-object v1, v2

    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v1, v2, v5

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-direct {v1, v0, v3, p1, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method public detach()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public getCompressionYTilde()Z
    .locals 3

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public getYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public negate()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v2, v5, v3

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-direct {v2, v4, v0, v1, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v0, v7, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_4
    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_2
    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-nez v5, :cond_6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v9, v2, v4

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-direct {v3, v0, v8, v1, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
.end method

.method public twicePlus(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 9

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v7, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v2, v4, v3

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    invoke-direct {v2, v0, p1, v1, v4}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method
