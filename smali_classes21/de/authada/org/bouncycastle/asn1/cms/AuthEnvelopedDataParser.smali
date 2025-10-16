.class public Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;
.super Ljava/lang/Object;


# instance fields
.field private isData:Z

.field private nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private originatorInfoCalled:Z

.field private seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->isData:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    const-string v1, "authAttrs must be present with non-data content"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->isData:Z

    :cond_1
    return-object v1
.end method

.method public getMac()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65350
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasContextTag(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method
