.class public Lde/authada/org/bouncycastle/its/bc/BcITSPublicVerificationKey;
.super Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/its/bc/BcITSPublicVerificationKey;->fromKeyParameters(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V

    return-void
.end method

.method static fromKeyParameters(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
    .locals 3

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->createPoint256()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->createPoint256()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->createPoint384()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->uncompressedP384(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    move-result v0

    const-string v1, "unknown key type"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getPublicVerificationKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v4, v4, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getPublicVerificationKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    instance-of v5, v4, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;->getEncodedPoint()[B

    move-result-object v1

    new-instance v4, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v3, v0, v2}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, v1, v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
