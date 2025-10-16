.class public abstract Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field protected final value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->assertLimit()V

    return-void
.end method


# virtual methods
.method protected abstract assertLimit()V
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
