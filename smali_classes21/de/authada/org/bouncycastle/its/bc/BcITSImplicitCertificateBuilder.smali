.class public Lde/authada/org/bouncycastle/its/bc/BcITSImplicitCertificateBuilder;
.super Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/its/ITSImplicitCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    return-void
.end method
