.class public Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private encryptedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

.field private originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1, p2, p4}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;Lde/authada/org/bouncycastle/asn1/cms/Attributes;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {p4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-static {p4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)I
    .locals 6

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;->getInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    if-nez v4, :cond_2

    instance-of v3, v3, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;

    if-eqz v3, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p1, 0x2

    if-eqz v2, :cond_5

    return p1

    :cond_5
    if-nez p0, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    return p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getUnprotectedAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
