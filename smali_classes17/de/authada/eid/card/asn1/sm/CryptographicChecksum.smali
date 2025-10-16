.class public Lde/authada/eid/card/asn1/sm/CryptographicChecksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    const/16 v1, 0xe

    invoke-static {v1, p0}, Lde/authada/eid/card/asn1/ASN1Utils;->extractByteArrayFromTaggedOctetString(ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_1
    check-cast p1, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    .line 34
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object p1, p1, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
