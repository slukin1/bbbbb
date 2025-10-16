.class public Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;,
        Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$NamedHelper;,
        Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;
    }
.end annotation


# instance fields
.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

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

    new-instance v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v3

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

    new-instance v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v3

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

    new-instance v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$NamedHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method
