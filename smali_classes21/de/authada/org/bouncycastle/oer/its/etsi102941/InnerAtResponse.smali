.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
    }
.end annotation


# instance fields
.field private final certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private final requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    const-class v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object v0
.end method

.method public getRequestHash()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getResponseCode()Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->requestHash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->responseCode:Lde/authada/org/bouncycastle/oer/its/etsi102941/AuthorizationResponseCode;

    aput-object v2, v0, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerAtResponse;->certificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
