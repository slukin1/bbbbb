.class public Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d2c53fed8fce01L


# instance fields
.field private referenceColourDefinitionAndValueBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;",
            ">;"
        }
    .end annotation
.end field

.field private referenceColourSchema:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 172
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    :cond_0
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;->decodeReferenceColourDefinitionAndValueBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>([BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 167
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    .line 168
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    return-void
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

    .line 206
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 210
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    .line 211
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    .line 212
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_1
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 53
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getReferenceColourDefinitionAndValueBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock$ReferenceColourDefinitionAndValueBlock;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceColourSchema()[B
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 193
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 194
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageReferenceColourMappingBlock [referenceColourSchema: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourSchema:[B

    .line 218
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceColourDefinitionAndValueBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->referenceColourDefinitionAndValueBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
