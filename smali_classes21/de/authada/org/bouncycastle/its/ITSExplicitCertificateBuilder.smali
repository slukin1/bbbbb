.class public Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;
.super Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;


# instance fields
.field private final signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 6

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setEncryptionKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    :cond_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->verificationKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setVerifyKeyIndicator(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->createToBeSignedCertificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->isForSelfSigning()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getVerifyKeyIndicator()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getAssociatedCertificate()Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/its/ITSCertificate;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getVerifyKeyIndicator()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getChoice()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    sget-object p2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p3, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toITS(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p3, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toITS(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p3, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getSignature()[B

    move-result-object p3

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toITS(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object p2

    :goto_1
    new-instance p3, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-direct {p3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;-><init>()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->isForSelfSigning()Z

    move-result v1

    const-string v2, "unknown digest"

    if-eqz v1, :cond_7

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;->sha256:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    goto :goto_2

    :cond_5
    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;->sha384:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    :goto_2
    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->self(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->signer:Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getAssociatedCertificateDigest()[B

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x8

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;-><init>([B)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->sha256AndDigest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->sha384AndDigest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;->explicit:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setType(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-virtual {p3, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setIssuer(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setToBeSigned(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    invoke-virtual {p3, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->setSignature(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;

    new-instance p1, Lde/authada/org/bouncycastle/its/ITSCertificate;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->createCertificateBase()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/its/ITSCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot produce certificate signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
