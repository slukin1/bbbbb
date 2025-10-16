.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
    }
.end annotation


# instance fields
.field private final data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

.field private final extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-class v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    const-class v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    return-object v0
.end method

.method public getExtDataHash()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
