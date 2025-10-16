.class public Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;


# instance fields
.field private digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

.field private sigAlgorithmFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigNameGenerator:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

.field private verifierProvider:Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public getContentVerifier(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    invoke-interface {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;->getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    return-object p1
.end method

.method public getDigestCalculator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    return-object p1
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->verifierProvider:Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->hasAssociatedCertificate()Z

    move-result v0

    return v0
.end method
