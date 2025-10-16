.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;
.super Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getType()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;->implicit:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object was certificate base but the type was not implicit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V
    .locals 3

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getVersion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getIssuer()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V
    .locals 6

    .line 65352
    sget-object v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;->implicit:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
