.class public final Lde/authada/eid/card/asn1/sm/ProcessingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

.field private final statusWord:S


# direct methods
.method constructor <init>(S[B)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-short p1, p0, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->statusWord:S

    .line 20
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p2, 0x0

    const/16 v1, 0x19

    invoke-direct {p1, p2, v1, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/sm/ProcessingStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/16 v0, 0x19

    .line 32
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 36
    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 40
    new-instance v1, Lde/authada/eid/card/asn1/sm/ProcessingStatus;

    invoke-direct {v1, v0, p0}, Lde/authada/eid/card/asn1/sm/ProcessingStatus;-><init>(S[B)V

    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid status word size in ProcessingStatus SMDO"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final getStatusWord()S
    .locals 1

    .line 25
    iget-short v0, p0, Lde/authada/eid/card/asn1/sm/ProcessingStatus;->statusWord:S

    return v0
.end method
