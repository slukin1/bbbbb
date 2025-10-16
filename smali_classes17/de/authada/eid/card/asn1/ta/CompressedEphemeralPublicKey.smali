.class public Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final compressedBytes:Lde/authada/eid/card/api/ByteArray;

.field private final encoded:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;->extractCompressed([B)[B

    move-result-object p1

    .line 23
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;->compressedBytes:Lde/authada/eid/card/api/ByteArray;

    .line 24
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;->encoded:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method

.method private extractCompressed([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 31
    aget-byte v1, p1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 33
    :cond_0
    array-length v1, p1

    array-length v2, p1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 34
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCompressedBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;->compressedBytes:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;->encoded:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-object v0
.end method
