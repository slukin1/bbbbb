.class public Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field private static cryptoProOids:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/DSAParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lde/authada/org/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_8

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Null;)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v0, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;

    if-eqz v3, :cond_6

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;->getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v7, 0x100

    if-le v0, v7, :cond_5

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x80

    const/16 v5, 0x80

    const/16 v6, 0x40

    goto :goto_0

    :cond_5
    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-static {v7, v5, v2, v3}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    invoke-static {v7, v5, v6, p0}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, v7}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1

    :cond_6
    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v1, :cond_7

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    new-instance v9, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    new-instance v5, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Z)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v9}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    :goto_1
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    if-eqz v0, :cond_9

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    if-eqz v0, :cond_a

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 65351
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
