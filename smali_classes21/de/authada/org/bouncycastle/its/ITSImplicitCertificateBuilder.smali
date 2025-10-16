.class public Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;
.super Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;


# instance fields
.field private final issuerIdentifier:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 2

    .line 65354
    invoke-direct {p0, p1, p3}, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    new-instance p3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, p3}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p2
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x8

    array-length v1, p1

    invoke-static {p1, p3, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;-><init>([B)V

    sget-object p1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->sha256AndDigest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->sha384AndDigest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;->issuerIdentifier:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;->build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    .line 65352
    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setEncryptionKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    :cond_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->reconstructionValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setVerifyKeyIndicator(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    new-instance p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    sget-object p2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;->implicit:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setType(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    iget-object p2, p0, Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;->issuerIdentifier:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setIssuer(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->createToBeSignedCertificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setToBeSigned(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    new-instance p2, Lde/authada/org/bouncycastle/its/ITSCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->createCertificateBase()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V

    return-object p2
.end method
