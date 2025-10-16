.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certificateHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

.field private expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createToBeSignedLinkCertificate()Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-object v0
.end method

.method public createToBeSignedLinkCertificateRca()Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-object v0
.end method

.method public createToBeSignedLinkCertificateTlm()Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateTlm;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-object v0
.end method

.method public setCertificateHash(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->certificateHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    return-object p0
.end method

.method public setExpiryTime(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate$Builder;->expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object p0
.end method
