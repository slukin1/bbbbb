.class public final Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final bytes:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    aget-byte v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 21
    iput-object p1, p0, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-void

    .line 23
    :cond_0
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method


# virtual methods
.method public final getBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 35
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->bytes:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
