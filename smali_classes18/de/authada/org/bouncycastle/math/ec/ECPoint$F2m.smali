.class public Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;
.super Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


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
    .locals 14

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

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

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
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v6, v6, v5

    iget-object v7, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object p1, p1, v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v7, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v9, v3

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_1
    invoke-virtual {v12, v10}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v2, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

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
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

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
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v10, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v10, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object p1

    :cond_a
    invoke-virtual {v10, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    if-nez v11, :cond_b

    invoke-virtual {v9, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    :cond_b
    invoke-virtual {v7, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    if-nez v8, :cond_c

    invoke-virtual {v9, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v9

    :goto_2
    move-object v3, v2

    :goto_3
    new-array v2, v4, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v1, v2, v5

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v1, v0, v3, p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v6, v6, v5

    iget-object v7, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v8

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    if-eqz v8, :cond_f

    move-object v9, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    if-eqz v8, :cond_10

    move-object v9, v2

    goto :goto_5

    :cond_10
    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v11, v7, v9, v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v10}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v3, v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v2, v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v9, v11, v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v10, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v2, v4, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v1, v2, v5

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v1, v0, v13, p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_15
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v4, v0, v3, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v4
.end method

.method protected detach()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected getCompressionYTilde()Z
    .locals 5

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public getYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    return-object v0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public negate()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v4, v4, v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v2, v2, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v4, v2, v3

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v3, v5, v0, v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v4, v4, v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v2, v2, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v4, v2, v3

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v3, v5, v0, v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    :cond_4
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_5
    :goto_0
    return-object p0
.end method

.method public twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 17

    move-object/from16 v0, p0

    .line 65347
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    :goto_2
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v11}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v2, v1, v12, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_5
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    :goto_3
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    move-result v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v16

    shr-int/lit8 v0, v16, 0x1

    if-ge v4, v0, :cond_8

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v12}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v9}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v13}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v14}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_5

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    :cond_9
    invoke-virtual {v2, v12, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v13}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_a
    invoke-virtual {v0, v14}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_b
    :goto_5
    new-array v2, v5, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v3, v1, v13, v0, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v3, 0x0

    iget-object v4, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v7, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    :goto_6
    if-nez v3, :cond_f

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    :cond_f
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v6, v3, v4, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v7, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v7, v3, v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v7, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    new-array v4, v5, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v3, v1, v8, v2, v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    :cond_10
    iget-object v3, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    new-instance v5, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v5, v1, v4, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v5
.end method

.method public twicePlus(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 9

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_7

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
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v5, v5, v4

    iget-object v6, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object p1

    :cond_5
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

    invoke-virtual {v1, v3, v5, v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v2, v3, v4

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v2, v0, p1, v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1
.end method
