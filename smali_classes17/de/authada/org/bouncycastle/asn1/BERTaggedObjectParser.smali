.class Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field final _parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

.field final _tagClass:I

.field final _tagNo:I


# direct methods
.method constructor <init>(IILde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    iput p2, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->loadTaggedIL(II)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public getTagClass()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    return v0
.end method

.method public getTagNo()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    return v0
.end method

.method public hasContextTag()Z
    .locals 2

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContextTag(I)Z
    .locals 2

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasTag(II)Z
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasTagClass(I)Z
    .locals 1

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65346
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseObject(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedIL(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method

.method public parseExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseTaggedObject()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object v0

    return-object v0
.end method

.method public parseImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p1, p2, v1}, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65342
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
