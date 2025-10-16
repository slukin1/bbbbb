.class public final synthetic Lorg/jmrtd/lds/iso39794/FaceImageLandmarkCoordinates$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decodeLandmarkCoordinates(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkCoordinates;
    .locals 2

    .line 74
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Lorg/jmrtd/lds/iso39794/CoordinateCartesian3DUnsignedShortBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/CoordinateCartesian3DUnsignedShortBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeLandmarkCoordinates(Lorg/jmrtd/lds/iso39794/FaceImageLandmarkCoordinates;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;

    const/4 v2, 0x0

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    check-cast p0, Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageCoordinateTextureImageBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/CoordinateCartesian3DUnsignedShortBlock;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lorg/jmrtd/lds/iso39794/CoordinateCartesian3DUnsignedShortBlock;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/CoordinateCartesian3DUnsignedShortBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method
