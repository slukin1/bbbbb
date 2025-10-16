.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;
.super Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V
    .locals 6

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getVersion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getType()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getIssuer()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
