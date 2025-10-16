.class public final Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;,
        Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MatrixSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 6

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->getNumColumns()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-direct {v2, v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->rightMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->computeInverse()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-virtual {v5, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->rightMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-direct {p0, v4, p1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)V

    return-object p0

    :cond_0
    move-object v1, v5

    goto :goto_0
.end method

.method public static createCanonicalCheckMatrix(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 14

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    shl-int v2, v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v3

    filled-new-array {v3, v2}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    filled-new-array {v3, v2}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v8, v5, v6

    invoke-virtual {p1, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v3, :cond_2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_1

    aget-object v9, v5, v7

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v5, v10

    aget v10, v10, v8

    invoke-virtual {p0, v10, v8}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->mult(II)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_4

    const/4 v9, 0x0

    :goto_5
    if-gt v9, v7, :cond_3

    aget-object v10, v4, v7

    aget v11, v10, v8

    aget-object v12, v5, v9

    aget v12, v12, v8

    add-int v13, v3, v9

    sub-int/2addr v13, v7

    invoke-virtual {p1, v13}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v13

    invoke-virtual {p0, v12, v13}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->mult(II)I

    move-result v12

    invoke-virtual {p0, v11, v12}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->add(II)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p0, v2, 0x1f

    ushr-int/lit8 p0, p0, 0x5

    mul-int p1, v3, v0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_9

    ushr-int/lit8 v5, p1, 0x5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_8

    aget-object v8, v4, v7

    aget v8, v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_7

    ushr-int v10, v8, v9

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v10, v7, 0x1

    mul-int v10, v10, v0

    sub-int/2addr v10, v9

    sub-int/2addr v10, v1

    aget-object v10, p0, v10

    aget v11, v10, v5

    and-int/lit8 v12, p1, 0x1f

    shl-int v12, v1, v12

    xor-int/2addr v11, v12

    aput v11, v10, v5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, v2, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object p1
.end method

.method public static syndromeDecode(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;
    .locals 4

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>(I)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mVector;

    move-result-object p0

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mVector;)V

    invoke-virtual {v3, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p3, p0, p2

    invoke-virtual {p3, p3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p3

    aget-object p0, p0, v1

    invoke-virtual {p0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p3, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->setBit(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
