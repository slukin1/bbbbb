.class public final Lde/authada/eid/card/asn1/EFDir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final directories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/authada/eid/card/asn1/EFDir;->directories:Ljava/util/List;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/eid/card/asn1/EFDir;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 34
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v2

    instance-of v2, v2, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    .line 35
    invoke-virtual {v1, v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    :goto_1
    const/16 v2, 0xf

    .line 38
    invoke-static {v1, v2}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lde/authada/eid/card/asn1/EFDir;

    invoke-direct {p0, v0}, Lde/authada/eid/card/asn1/EFDir;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/eid/card/asn1/EFDir;->directories:Ljava/util/List;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
