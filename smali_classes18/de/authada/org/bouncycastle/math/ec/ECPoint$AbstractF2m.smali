.class public abstract Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
.super Lde/authada/org/bouncycastle/math/ec/ECPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method protected satisfiesCurveEquation()Z
    .locals 7

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v4, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected satisfiesOrder()Z
    .locals 6

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->trace()I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    check-cast v4, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;

    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->solveQuadraticEquation(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->trace()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    invoke-super {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->satisfiesOrder()Z

    move-result v0

    return v0
.end method

.method public scaleX(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->scaleX(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->getRawZCoords()[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->getRawZCoords()[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public scaleXNegateY(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 65349
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->scaleX(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public scaleY(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->scaleY(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->getRawZCoords()[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public scaleYNegateX(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 65347
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->scaleY(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65346
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->negate()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public tau()Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    new-array v3, v3, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_1
    check-cast v0, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-object v0
.end method

.method public tauPow(I)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v4, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    new-array v3, v3, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_1
    check-cast p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-object p1
.end method
