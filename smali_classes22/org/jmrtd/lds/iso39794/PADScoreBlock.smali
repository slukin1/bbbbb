.class public Lorg/jmrtd/lds/iso39794/PADScoreBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2de7aadaab19b2c4L


# instance fields
.field private mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

.field private score:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 68
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    .line 69
    new-instance v0, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeScoreOrError(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    iput p1, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/RegistryIdBlock;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    .line 64
    iput p2, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    return-void
.end method

.method static decodePADScoreBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADScoreBlock;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 124
    new-instance v2, Lorg/jmrtd/lds/iso39794/PADScoreBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/PADScoreBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 128
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/PADScoreBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

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

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 100
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/PADScoreBlock;

    .line 101
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeScoreOrError(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getMechanismIdBlock()Lorg/jmrtd/lds/iso39794/RegistryIdBlock;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 85
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PADScoreBlock [mechanismIdBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->mechanismIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
