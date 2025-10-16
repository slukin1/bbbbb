.class public Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;
.super Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65352
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    check-cast v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    iget-object v4, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    check-cast v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    iget-object v7, v0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-virtual {v1, v8}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v9

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v10

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v11

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v12

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v13

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v6, v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v15, v12, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    iget-object v5, v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v12, v5, v11, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    iget-object v5, v7, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v12, v5, v12, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    iget-object v5, v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v12, v5, v12, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v4, v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v8, v13, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    iget-object v3, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v13, v3, v10, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    iget-object v3, v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v13, v3, v13, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    iget-object v3, v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v13, v3, v13, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    move-object v3, v10

    move-object v4, v13

    :goto_1
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v8

    invoke-static {v3, v5, v8}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    invoke-static {v4, v6, v11}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    invoke-static {v8}, Lde/authada/org/bouncycastle/math/raw/Nat256;->isZero([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v11}, Lde/authada/org/bouncycastle/math/raw/Nat256;->isZero([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v5

    invoke-static {v12, v8, v5, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    invoke-static {v12, v3, v12, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    invoke-static {v5, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->negate([I[I)V

    invoke-static {v4, v5, v10}, Lde/authada/org/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v12, v12, v5}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v3, v13}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    iget-object v4, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v11, v4, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    iget-object v4, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v6, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v4, v5, v6}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    new-instance v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    iget-object v5, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v6, v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v12, v5, v6}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    iget-object v5, v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v5, v11, v10}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiplyAddToExt([I[I[I)V

    iget-object v5, v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v10, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    new-instance v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v5, v8}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v6, v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v7, v7, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v8, v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v6, v7, v8, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v6, v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v1, v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v7, v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v6, v1, v7, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    invoke-direct {v5, v2, v3, v4, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v5
.end method

.method public detach()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->negate()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public threeTimes()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->x:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->zs:[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v5

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v6

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v7

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v8

    iget-object v9, v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v9, v8, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v9

    invoke-static {v8, v9, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v10

    iget-object v11, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    if-nez v10, :cond_2

    iget-object v11, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v11, v7, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v12, v11, v6}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    iget-object v12, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v12, v11, v7}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->add([I[I[I)V

    invoke-static {v7, v6, v7, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    invoke-static {v7, v7, v7}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    iget-object v2, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v8, v2, v8, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    const/4 v2, 0x2

    const/16 v11, 0x8

    invoke-static {v11, v8, v2, v4}, Lde/authada/org/bouncycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v2

    invoke-static {v2, v8}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    const/4 v2, 0x3

    invoke-static {v11, v9, v2, v4, v6}, Lde/authada/org/bouncycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v2

    invoke-static {v2, v6}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    new-instance v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v2, v9}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    iget-object v9, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v7, v9, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    iget-object v9, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v11, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v9, v8, v11}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    iget-object v9, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v11, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v9, v8, v11}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    new-instance v9, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v9, v8}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    iget-object v11, v2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v12, v9, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v8, v11, v12}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    iget-object v8, v9, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v11, v9, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v8, v7, v11, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    iget-object v8, v9, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v11, v9, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v8, v6, v11}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    new-instance v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    iget-object v1, v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v7, v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v1, v7}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->twice([I[I)V

    if-nez v10, :cond_3

    iget-object v1, v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v3, v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    iget-object v7, v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    invoke-static {v1, v3, v7, v5}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    aput-object v6, v1, v4

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    invoke-direct {v3, v0, v2, v9, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
.end method

.method public twicePlus(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->threeTimes()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECPoint;->y:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->twice()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
