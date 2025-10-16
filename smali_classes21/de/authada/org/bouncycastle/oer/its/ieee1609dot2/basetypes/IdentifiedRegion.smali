.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;
.implements Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionInterface;


# static fields
.field public static final countryAndRegions:I = 0x1

.field public static final countryAndSubregions:I = 0x2

.field public static final countryOnly:I


# instance fields
.field private final choice:I

.field private final identifiedRegion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->choice:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->identifiedRegion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->choice:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid choice value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->identifiedRegion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static countryAndRegions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static countryAndSubregions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static countryOnly(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;
    .locals 2

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getChoice()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->choice:I

    return v0
.end method

.method public getIdentifiedRegion()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->identifiedRegion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IdentifiedRegion;->identifiedRegion:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
