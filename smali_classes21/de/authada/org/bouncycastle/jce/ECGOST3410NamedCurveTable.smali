.class public Lde/authada/org/bouncycastle/jce/ECGOST3410NamedCurveTable;
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
    invoke-static {}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 9

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameX9(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
