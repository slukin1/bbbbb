.class public final Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final cryptogram:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->cryptogram:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v0, 0x7

    .line 33
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 38
    array-length v0, p0

    if-lez v0, :cond_1

    .line 42
    aget-byte v0, p0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    new-instance v0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing Padding Content Indicator"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Empty cryptogram"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    instance-of v0, p1, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_1
    check-cast p1, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    .line 58
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->cryptogram:Lde/authada/eid/card/api/ByteArray;

    iget-object p1, p1, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->cryptogram:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCryptogram()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->cryptogram:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->cryptogram:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object v0

    .line 71
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->cryptogram:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
