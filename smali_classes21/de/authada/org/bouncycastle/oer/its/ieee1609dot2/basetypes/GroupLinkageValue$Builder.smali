.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGroupLinkageValue()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;->jValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;->value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method public setJValue(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;->jValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setJValue([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;->setJValue(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;->value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setValue([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;->setValue(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue$Builder;

    move-result-object p1

    return-object p1
.end method
