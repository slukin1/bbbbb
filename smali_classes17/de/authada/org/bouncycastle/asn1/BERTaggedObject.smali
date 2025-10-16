.class public Lde/authada/org/bouncycastle/asn1/BERTaggedObject;
.super Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method constructor <init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(IILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 65352
    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagClass:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encodeConstructed()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p1, v2, p2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZII)V

    :cond_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {v0, p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method encodeConstructed()Z
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encodeConstructed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method encodedLength(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfIdentifier(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method rebuildConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method replaceTag(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->explicitness:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, p1, p2, v2}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(IIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
