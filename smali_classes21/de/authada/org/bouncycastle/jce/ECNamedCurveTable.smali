.class public Lde/authada/org/bouncycastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 10

    const/4 v0, 0x0

    .line 65352
    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/ECNamedCurveTable;->possibleOID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method private static possibleOID(Ljava/lang/String;)Z
    .locals 4

    .line 65351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v1, 0x32

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method
