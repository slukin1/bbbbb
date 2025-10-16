.class public final synthetic Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decodeAnthropometricLandmark(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind;
    .locals 2

    .line 397
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    .line 401
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkNameCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkNameCode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointNameCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointNameCode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointIdCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointIdCode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeLandmarkKind(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind;
    .locals 2

    .line 381
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    .line 385
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$MPEGFeaturePointCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$MPEGFeaturePointCode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$-CC;->decodeAnthropometricLandmark(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeAnthropmetricLandmark(Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkNameCode;

    const/4 v2, 0x0

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkNameCode;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkNameCode;->getCode()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_0
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointNameCode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointNameCode;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointNameCode;->getCode()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_1
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointIdCode;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointIdCode;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$AnthropometricLandmarkPointIdCode;->getCode()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 437
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static encodeLandmarkKind(Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    instance-of v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$MPEGFeaturePointCode;

    const/4 v2, 0x0

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$MPEGFeaturePointCode;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$MPEGFeaturePointCode;->getCode()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind$-CC;->encodeAnthropmetricLandmark(Lorg/jmrtd/lds/iso39794/FaceImageLandmarkKind;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 422
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method
