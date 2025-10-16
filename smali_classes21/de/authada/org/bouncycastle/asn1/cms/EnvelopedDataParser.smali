.class public Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;
.super Ljava/lang/Object;


# instance fields
.field private _nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private _originatorInfoCalled:Z

.field private _seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

.field private _version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public getEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    :cond_1
    return-object v1
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_originatorInfoCalled:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_originatorInfoCalled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getUnprotectedAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_seq:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->_version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method
