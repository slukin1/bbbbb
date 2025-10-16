.class abstract Lorg/bouncycastle/asn1/ASN1UniversalType;
.super Lorg/bouncycastle/asn1/ASN1Type;


# instance fields
.field final tag:Lorg/bouncycastle/asn1/ASN1Tag;


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Type;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1Tag;->create(II)Lorg/bouncycastle/asn1/ASN1Tag;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1UniversalType;->tag:Lorg/bouncycastle/asn1/ASN1Tag;

    return-void
.end method


# virtual methods
.method final checkedCast(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65353
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Type;->javaClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method fromImplicitConstructed(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65351
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method fromImplicitPrimitive(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final getContextInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    const/16 v0, 0x80

    .line 65349
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZLorg/bouncycastle/asn1/ASN1UniversalType;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final getTag()Lorg/bouncycastle/asn1/ASN1Tag;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalType;->tag:Lorg/bouncycastle/asn1/ASN1Tag;

    return-object v0
.end method
