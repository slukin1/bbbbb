.class Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;
.super Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;


# instance fields
.field private final _constructed:Z


# direct methods
.method constructor <init>(IIZLde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p4}, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V

    iput-boolean p3, p0, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    return-void
.end method

.method private checkConstructed()Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    iget-boolean v3, p0, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->loadTaggedDL(IIZ)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->checkConstructed()Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseObject(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedDL(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->checkConstructed()Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    move-result-object v0

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

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->checkConstructed()Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->parseTaggedObject()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object v0

    return-object v0
.end method

.method public parseImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p1, p2, v1, v2}, Lde/authada/org/bouncycastle/asn1/DLTaggedObjectParser;-><init>(IIZLde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method
