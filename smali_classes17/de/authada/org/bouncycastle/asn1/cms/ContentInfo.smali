.class public Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;


# instance fields
.field private final content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private final contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final isDefiniteLength:Z


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    instance-of v0, p2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    if-nez v0, :cond_1

    instance-of v0, p2, Lde/authada/org/bouncycastle/asn1/DLSequence;

    if-nez v0, :cond_1

    instance-of p2, p2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return-void

    :cond_2
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of p1, p1, Lde/authada/org/bouncycastle/asn1/BERSequence;

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public isDefiniteLength()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DLTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-boolean v1, p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->isDefiniteLength:Z

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
