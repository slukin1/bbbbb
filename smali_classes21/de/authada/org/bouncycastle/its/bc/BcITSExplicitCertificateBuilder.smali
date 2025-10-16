.class public Lde/authada/org/bouncycastle/its/bc/BcITSExplicitCertificateBuilder;
.super Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/its/bc/BcITSExplicitCertificateBuilder;->build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    if-eqz p3, :cond_0

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/its/bc/BcITSPublicEncryptionKey;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/its/bc/BcITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Lde/authada/org/bouncycastle/its/bc/BcITSPublicVerificationKey;

    invoke-direct {p3, p2}, Lde/authada/org/bouncycastle/its/bc/BcITSPublicVerificationKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-super {p0, p1, p3, v0}, Lde/authada/org/bouncycastle/its/ITSExplicitCertificateBuilder;->build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;)Lde/authada/org/bouncycastle/its/ITSCertificate;

    move-result-object p1

    return-object p1
.end method
