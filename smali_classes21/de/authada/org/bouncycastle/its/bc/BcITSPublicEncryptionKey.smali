.class public Lde/authada/org/bouncycastle/its/bc/BcITSPublicEncryptionKey;
.super Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/its/bc/BcITSPublicEncryptionKey;->fromKeyParameters(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    return-void
.end method

.method static fromKeyParameters(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 4

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

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    new-instance v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setChoice(I)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->createBasePublicEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    return-object v0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    new-instance v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setChoice(I)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->createBasePublicEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getPublicKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getChoice()I

    move-result v1

    const-string v2, "unknown key type"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getPublicKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    instance-of v5, v5, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    instance-of v5, v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;->getEncodedPoint()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v4, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v4, v1, v3}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v2, v0, v4}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
