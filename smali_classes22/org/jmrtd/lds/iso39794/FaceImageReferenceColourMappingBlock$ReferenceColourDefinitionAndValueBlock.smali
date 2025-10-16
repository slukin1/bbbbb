.class public Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferenceColourDefinitionAndValueBlock"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e03e392abef7556L


# instance fields
.field private referenceColourDefinition:[B

.field private referenceColourValue:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 76
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    :cond_1
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    .line 66
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    return-void
.end method

.method static decodeReferenceColourDefinitionAndValueBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 134
    new-instance v2, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

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

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 114
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;

    .line 115
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    .line 116
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 57
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getReferenceColourDefinition()[B
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    return-object v0
.end method

.method public getReferenceColourValue()[B
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferenceColourDefinitionAndValueBlock [referenceColourDefinition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourDefinition:[B

    .line 122
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceColourValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->referenceColourValue:[B

    .line 123
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
