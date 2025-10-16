.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final content:Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

.field private final version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getContent()Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lde/authada/org/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    aput-object v2, v0, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
