.class public Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

.field private final extraCerts:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final header:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

.field private final protection:Lde/authada/org/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->header:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->protection:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->extraCerts:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage missing PKIBody structure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0, v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/asn1/ASN1BitString;[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/asn1/ASN1BitString;[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/asn1/ASN1BitString;[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->header:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->protection:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz p4, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->extraCerts:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBody()Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    return-object v0
.end method

.method public getExtraCerts()[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 4

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->extraCerts:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->extraCerts:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->header:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    return-object v0
.end method

.method public getProtection()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->protection:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->header:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->protection:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->extraCerts:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
