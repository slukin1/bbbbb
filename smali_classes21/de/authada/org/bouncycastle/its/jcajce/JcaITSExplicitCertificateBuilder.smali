.class public Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;
.super Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/security/interfaces/ECPublicKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;->build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 2

    if-eqz p3, :cond_0

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, p3, v1}, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;-><init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {p3, p2, v1}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;-><init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    invoke-super {p0, p1, p3, v0}, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p1

    return-object p1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSExplicitCertificateBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
