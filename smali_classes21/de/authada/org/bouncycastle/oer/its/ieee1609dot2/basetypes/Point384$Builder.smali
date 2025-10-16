.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private x:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private y:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPoint384()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->x:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->y:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method public setX(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->x:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    const/16 v1, 0x30

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->x:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setX([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->x:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setY(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->y:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    const/16 v1, 0x30

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->y:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setY([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;
    .locals 1

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->y:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method
