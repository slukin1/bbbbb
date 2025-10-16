.class public Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;


# instance fields
.field private final curveID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private final digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final parentData:[B

.field private final parentDigest:[B

.field private final privKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final signerCert:Lde/authada/org/bouncycastle/its/ITSCertificate;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/its/ITSCertificate;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/its/ITSCertificate;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->privKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->curveID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->signerCert:Lde/authada/org/bouncycastle/its/ITSCertificate;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digest:Lde/authada/org/bouncycastle/crypto/Digest;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    array-length v2, p2

    invoke-interface {p1, p2, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, v1, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "signer certificate encoding failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    invoke-interface {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot recognise digest type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->signerCert:Lde/authada/org/bouncycastle/its/ITSCertificate;

    return-object v0
.end method

.method public getAssociatedCertificateDigest()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getCurveID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->curveID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v0
.end method

.method public getSignature()[B
    .locals 6

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;

    new-instance v4, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    iget-object v5, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {v2, v4, v5}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/DSA;Lde/authada/org/bouncycastle/crypto/Digest;)V

    const/4 v4, 0x1

    iget-object v5, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->privKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2, v4, v5}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v2, v1, v3, v0}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentDigest:[B

    array-length v1, v0

    invoke-virtual {v2, v0, v3, v1}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;->generateSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public isForSelfSigning()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/bc/BcITSContentSigner;->parentData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
