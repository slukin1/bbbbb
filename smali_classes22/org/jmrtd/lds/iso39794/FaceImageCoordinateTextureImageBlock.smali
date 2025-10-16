.class public Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/FaceImageLandmarkCoordinates;


# static fields
.field private static final serialVersionUID:J = -0x7d04fc2c4688f9dL


# instance fields
.field private uInPixel:Ljava/math/BigInteger;

.field private vInPixel:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    .line 56
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

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

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 95
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;

    .line 96
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

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

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 46
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getUInPixel()Ljava/math/BigInteger;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getVInPixel()Ljava/math/BigInteger;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 80
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

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

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoordinateTextureImageBlock [uInPixel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->uInPixel:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vInPixel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->vInPixel:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
