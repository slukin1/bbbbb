.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;
.super Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;)V
    .locals 1

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;->getExpiryTime()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;->getCertificateHash()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificate;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedLinkCertificateRca;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
