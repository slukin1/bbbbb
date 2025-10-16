.class public Lorg/bouncycastle/oer/its/CountryAndRegions;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/oer/its/RegionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/CountryAndRegions$CountryAndRegionsBuilder;
    }
.end annotation


# instance fields
.field private final countryOnly:Lorg/bouncycastle/oer/its/CountryOnly;

.field private final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/its/CountryOnly;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/oer/its/CountryOnly;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/Region;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;->countryOnly:Lorg/bouncycastle/oer/its/CountryOnly;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;->regions:Ljava/util/List;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/CountryAndRegions$CountryAndRegionsBuilder;
    .locals 1

    .line 65353
    new-instance v0, Lorg/bouncycastle/oer/its/CountryAndRegions$CountryAndRegionsBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/oer/its/CountryAndRegions$CountryAndRegionsBuilder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/CountryAndRegions;
    .locals 4

    .line 65352
    instance-of v0, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/CountryAndRegions;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/oer/its/CountryAndRegions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/its/CountryOnly;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/CountryOnly;

    move-result-object v1

    const-class v2, Lorg/bouncycastle/oer/its/Region;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/oer/its/Utils;->fillList(Ljava/lang/Class;Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/CountryAndRegions;-><init>(Lorg/bouncycastle/oer/its/CountryOnly;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCountryOnly()Lorg/bouncycastle/oer/its/CountryOnly;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;->countryOnly:Lorg/bouncycastle/oer/its/CountryOnly;

    return-object v0
.end method

.method public getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/Region;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;->regions:Ljava/util/List;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;->countryOnly:Lorg/bouncycastle/oer/its/CountryOnly;

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/oer/its/CountryAndRegions;->regions:Ljava/util/List;

    invoke-static {v1}, Lorg/bouncycastle/oer/its/Utils;->toSequence(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bouncycastle/oer/its/Utils;->toSequence([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method
