.class public Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private contentVerifierProvider:Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;

.field private workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    return-void
.end method

.method private isNull(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 65353
    instance-of p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;-><init>(Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, v0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iput-object v1, v0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v1, v0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public validate(Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 65350
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Certificate issue does not match parent"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cert/X509ContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Certificate signature not for public key in parent"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/org/bouncycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to build public key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate signature: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create verifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->isNull(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :cond_6
    return-void

    :cond_7
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method
