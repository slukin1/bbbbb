.class public Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final digestCalculatorProviderBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method
