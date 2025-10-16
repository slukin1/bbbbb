.class public final Lde/authada/eid/card/asn1/KeyReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final keyReference:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/asn1/KeyReference;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/eid/card/asn1/KeyReference;->keyReference:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method


# virtual methods
.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 29
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/eid/card/asn1/KeyReference;->keyReference:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
