.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;
.super Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


# static fields
.field public static final INSTANCE:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;->INSTANCE:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x6b49d201

    .line 65353
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;-><init>(J)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;
    .locals 2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x6b49d201

    if-ne v0, v1, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;->INSTANCE:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not 1800000001"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
