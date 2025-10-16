.class public Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private contentDigest:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final digAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

.field private directSignature:Z

.field private sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private signedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->digAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method private createGenerator(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->contentDigest:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->digAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0, p2, p1, v1, v2}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v0, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    new-instance v6, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v6}, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V

    return-object v0
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->setAssociatedCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;[B)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setContentDigest(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->contentDigest:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setDirectSignature(Z)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method
