.class public Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;,
        Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;,
        Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;
    }
.end annotation


# instance fields
.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createCompositeVerifier(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;)Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createRawSig(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method private createCompositeVerifier(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65349
    instance-of v0, p2, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Signature;

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-direct {p0, v3, v4}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_0
    aput-object v1, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;-><init>([Ljava/security/Signature;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Signature;

    :goto_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, v3, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    aput-object v1, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;-><init>([Ljava/security/Signature;)V

    return-object p1
.end method

.method private createRawSig(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createRawSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception on setup: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->convertPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->convertCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;-><init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65343
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;

    invoke-direct {v1, p0, v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;-><init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot process certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
