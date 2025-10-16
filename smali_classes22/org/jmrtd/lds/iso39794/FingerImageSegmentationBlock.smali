.class public Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xd7cacefcd28c24aL


# instance fields
.field private algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

.field private segmentBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 63
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    .line 64
    new-instance v0, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->decodeFingerImageSegmentBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    return-void
.end method

.method static decodeFingerImageSegmentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 113
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 93
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;

    .line 94
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    .line 95
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmIdBlock()Lorg/jmrtd/lds/iso39794/RegistryIdBlock;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getSegmentBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 78
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerImageSegmentationBlock [algorithmIdBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->algorithmIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->segmentBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
