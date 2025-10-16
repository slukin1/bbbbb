.class public final Lde/authada/eid/card/asn1/pace/AuthenticationToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final bytes:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/pace/AuthenticationToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lde/authada/eid/card/asn1/ASN1Utils;->extractByteArrayFromTaggedOctetString(ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/pace/AuthenticationToken;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_1
    check-cast p1, Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object p1, p1, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->bytes:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->bytes:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 57
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->bytes:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
