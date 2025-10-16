.class public Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 65352
    invoke-static {p2, p6}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    .line 65351
    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65350
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method private static convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 65349
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getField()Lde/authada/org/bouncycastle/math/field/FiniteField;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->convertField(Lde/authada/org/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method private static convertField(Lde/authada/org/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;
    .locals 3

    .line 65348
    invoke-static {p0}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lde/authada/org/bouncycastle/math/field/FiniteField;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Lde/authada/org/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lde/authada/org/bouncycastle/math/field/Polynomial;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->reverseInPlace([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/Polynomial;->getDegree()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-object v0
.end method
