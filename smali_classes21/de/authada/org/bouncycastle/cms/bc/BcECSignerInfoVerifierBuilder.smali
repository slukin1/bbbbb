.class public Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# instance fields
.field private contentVerifierProviderBuilder:Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

.field private digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

.field private sigAlgIdFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgIdFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    new-instance p1, Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;-><init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgIdFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgIdFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lde/authada/org/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method
