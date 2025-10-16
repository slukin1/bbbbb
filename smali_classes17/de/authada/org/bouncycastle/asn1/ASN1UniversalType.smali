.class abstract Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;
.super Lde/authada/org/bouncycastle/asn1/ASN1Type;


# instance fields
.field final tag:Lde/authada/org/bouncycastle/asn1/ASN1Tag;


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Type;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Tag;->create(II)Lde/authada/org/bouncycastle/asn1/ASN1Tag;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->tag:Lde/authada/org/bouncycastle/asn1/ASN1Tag;

    return-void
.end method


# virtual methods
.method final checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Type;->javaClass:Ljava/lang/Class;

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

.method final fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method fromImplicitConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65351
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method fromImplicitPrimitive(Lde/authada/org/bouncycastle/asn1/DEROctetString;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkContextTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZLde/authada/org/bouncycastle/asn1/ASN1UniversalType;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method final getTag()Lde/authada/org/bouncycastle/asn1/ASN1Tag;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->tag:Lde/authada/org/bouncycastle/asn1/ASN1Tag;

    return-object v0
.end method
