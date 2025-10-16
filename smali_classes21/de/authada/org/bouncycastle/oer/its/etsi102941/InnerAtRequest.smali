.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    }
.end annotation


# instance fields
.field private final ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

.field private final hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

.field private final sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;


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

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    iput-object p4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEcSignature()Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    return-object v0
.end method

.method public getHmacKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getPublicKeys()Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    return-object v0
.end method

.method public getSharedAtRequest()Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x4

    .line 65346
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->publicKeys:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/PublicKeys;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->hmacKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->sharedAtRequest:Lde/authada/org/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtRequest;->ecSignature:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    aput-object v2, v0, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
