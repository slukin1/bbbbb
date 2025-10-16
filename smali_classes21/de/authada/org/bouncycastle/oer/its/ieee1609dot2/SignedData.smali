.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    }
.end annotation


# instance fields
.field private final hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

.field private final signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

.field private final signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

.field private final tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    iput-object p4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHashId()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    return-object v0
.end method

.method public getSigner()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    return-object v0
.end method

.method public getTbsData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x4

    .line 65346
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    aput-object v2, v0, v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ItsUtils;->toSequence([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method
