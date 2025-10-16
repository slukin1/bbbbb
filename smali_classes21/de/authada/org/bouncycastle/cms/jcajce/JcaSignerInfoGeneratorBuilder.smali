.class public Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->build(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;[B)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lde/authada/org/bouncycastle/operator/ContentSigner;[B)Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setContentDigest(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setContentDigest(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public setDirectSignature(Z)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method
