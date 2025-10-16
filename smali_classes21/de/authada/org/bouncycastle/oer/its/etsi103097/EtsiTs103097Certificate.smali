.class public Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
.super Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
