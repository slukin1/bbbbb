.class Lde/authada/org/bouncycastle/asn1/cmc/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clone([Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 65353
    array-length v0, p0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static clone([Lde/authada/org/bouncycastle/asn1/x509/Extension;)[Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 3

    .line 65352
    array-length v0, p0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/Extension;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static toBodyPartIDArray(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
