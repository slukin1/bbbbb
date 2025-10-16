.class public abstract Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;
.super Lde/authada/org/bouncycastle/math/ec/ECCurve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# instance fields
.field private si:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 65354
    invoke-static {p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->buildField(IIII)Lde/authada/org/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;-><init>(Lde/authada/org/bouncycastle/math/field/FiniteField;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->si:[Ljava/math/BigInteger;

    const-string p1, "de.authada.org.bouncycastle.ec.disable"

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "de.authada.org.bouncycastle.ec.disable_f2m"

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "F2M disabled by \"org.bouncycastle.ec.disable_f2m\""

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "F2M disabled by \"org.bouncycastle.ec.disable\""

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static buildField(IIII)Lde/authada/org/bouncycastle/math/field/FiniteField;
    .locals 2

    .line 65353
    const-string v0, "de.authada.org.bouncycastle.ec.max_f2m_field_size"

    const/16 v1, 0x476

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    move-result v0

    if-gt p0, v0, :cond_1

    or-int v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    filled-new-array {v1, p1, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p1, p2, p3, p0}, [I

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/math/field/FiniteFields;->getBinaryExtensionField([I)Lde/authada/org/bouncycastle/math/field/PolynomialExtensionField;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "field size out of range: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static implRandomFieldElementMult(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .locals 2

    .line 65352
    :cond_0
    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method public static inverse(I[ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/LongArray;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/math/ec/LongArray;->modInverse(I[I)Lde/authada/org/bouncycastle/math/ec/LongArray;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/LongArray;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 65350
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method protected decompressPoint(ILjava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 65349
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->invert()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->solveQuadraticEquation(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getSi()[Ljava/math/BigInteger;
    .locals 1

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->si:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/ec/Tnaf;->getSi(Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->si:[Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->si:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isKoblitz()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->b:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->a:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->a:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValidFieldElement(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65346
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public randomFieldElement(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public randomFieldElementMult(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->implRandomFieldElementMult(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->implRandomFieldElementMult(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method protected solveQuadraticEquation(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 9

    .line 65343
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->hasFastTrace()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->trace()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->halfTrace()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_4
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-nez v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v7}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v7
.end method
