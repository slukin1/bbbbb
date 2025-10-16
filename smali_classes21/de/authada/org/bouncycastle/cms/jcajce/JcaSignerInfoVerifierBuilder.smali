.class public Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;,
        Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;,
        Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;
    }
.end annotation


# instance fields
.field private digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

.field private sigAlgIDFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    new-instance v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setSignatureAlgorithmFinder(Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    return-object p0
.end method

.method public setSignatureAlgorithmNameGenerator(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    return-object p0
.end method
