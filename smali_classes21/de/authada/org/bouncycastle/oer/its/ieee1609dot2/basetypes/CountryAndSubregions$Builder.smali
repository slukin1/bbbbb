.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private country:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

.field private regionAndSubregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfRegionAndSubregions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCountryAndSubregions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;->country:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;->regionAndSubregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfRegionAndSubregions;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfRegionAndSubregions;)V

    return-object v0
.end method

.method public setCountry(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;->country:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    return-object p0
.end method

.method public setRegionAndSubregions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfRegionAndSubregions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndSubregions$Builder;->regionAndSubregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfRegionAndSubregions;

    return-object p0
.end method
