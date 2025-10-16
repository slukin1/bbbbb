.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryOnly:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

.field private regionList:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCountryAndRegions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->countryOnly:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->regionList:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;)V

    return-object v0
.end method

.method public setCountryOnly(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->countryOnly:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    return-object p0
.end method

.method public setRegions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->regionList:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;

    return-object p0
.end method
