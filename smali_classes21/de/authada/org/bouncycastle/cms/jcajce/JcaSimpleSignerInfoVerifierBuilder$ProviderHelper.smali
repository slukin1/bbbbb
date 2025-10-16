.class Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;
.super Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProviderHelper"
.end annotation


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$1;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method createContentVerifierProvider(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createContentVerifierProvider(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    return-object v0
.end method
