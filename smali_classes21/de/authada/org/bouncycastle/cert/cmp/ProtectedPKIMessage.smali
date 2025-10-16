.class public Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;
.super Ljava/lang/Object;


# instance fields
.field private pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->hasProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createProtected()Lde/authada/org/bouncycastle/asn1/DERSequence;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getBody()Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method private verifySignature([BLde/authada/org/bouncycastle/operator/ContentVerifier;)Z
    .locals 2

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->createProtected()Lde/authada/org/bouncycastle/asn1/DERSequence;

    move-result-object v0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getBody()Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getBody()Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getExtraCerts()[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    new-instance v3, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    return-object v0
.end method

.method public getProtectionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public hasPasswordBasedMacProtection()Z
    .locals 2

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->getProtectionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    return-object v0
.end method

.method public verify(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65344
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->getProtectionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getProtection()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->verifySignature([BLde/authada/org/bouncycastle/operator/ContentVerifier;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to verify signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/cmp/CMPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public verify(Lde/authada/org/bouncycastle/operator/PBEMacCalculatorProvider;[C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65343
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->getProtectionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lde/authada/org/bouncycastle/operator/PBEMacCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->createProtected()Lde/authada/org/bouncycastle/asn1/DERSequence;

    move-result-object p2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getProtection()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to verify MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/CMPException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
