.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;
.super Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
