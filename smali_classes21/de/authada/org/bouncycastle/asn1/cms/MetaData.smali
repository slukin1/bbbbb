.class public Lde/authada/org/bouncycastle/asn1/cms/MetaData;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

.field private hashProtected:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

.field private otherMetaData:Lde/authada/org/bouncycastle/asn1/cms/Attributes;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;Lde/authada/org/bouncycastle/asn1/ASN1IA5String;Lde/authada/org/bouncycastle/asn1/cms/Attributes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->hashProtected:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->hashProtected:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attributes;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    :cond_2
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/MetaData;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/MetaData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFileName()Lde/authada/org/bouncycastle/asn1/DERUTF8String;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getFileNameUTF8()Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    return-object v0
.end method

.method public getMediaType()Lde/authada/org/bouncycastle/asn1/DERIA5String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getMediaTypeIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-object v0
.end method

.method public getOtherMetaData()Lde/authada/org/bouncycastle/asn1/cms/Attributes;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    return-object v0
.end method

.method public isHashProtected()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->hashProtected:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->hashProtected:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->fileName:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->mediaType:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->otherMetaData:Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
