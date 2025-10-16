.class public final Lde/authada/eid/card/asn1/DynamicAuthenticationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/eid/card/asn1/DynamicAuthenticationData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1c

    .line 21
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 23
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 24
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 25
    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 27
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 31
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    :cond_2
    new-instance p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    invoke-direct {p0, v0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final getVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3

    .line 42
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 52
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DLSequence;

    iget-object v2, p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v3, v4, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
