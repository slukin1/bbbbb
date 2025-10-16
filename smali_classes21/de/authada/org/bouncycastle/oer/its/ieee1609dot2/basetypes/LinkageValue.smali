.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;
.super Lde/authada/org/bouncycastle/asn1/DEROctetString;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;-><init>([B)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
