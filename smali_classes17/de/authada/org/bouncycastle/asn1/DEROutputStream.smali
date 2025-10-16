.class Lde/authada/org/bouncycastle/asn1/DEROutputStream;
.super Lde/authada/org/bouncycastle/asn1/DLOutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method getDERSubStream()Lde/authada/org/bouncycastle/asn1/DEROutputStream;
    .locals 0

    return-object p0
.end method

.method writeElements([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method writePrimitive(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method writePrimitives([Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
