.class public Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/ImageInfo;


# static fields
.field private static final serialVersionUID:J = -0x74304ed864f62253L


# instance fields
.field private captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

.field private captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

.field private derivedFrom:Ljava/math/BigInteger;

.field private identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

.field private imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

.field private landmarkBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageLandmarkBlock;",
            ">;"
        }
    .end annotation
.end field

.field private padDataBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private qualityBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;"
        }
    .end annotation
.end field

.field private representationId:Ljava/math/BigInteger;

.field private sessionId:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;Lorg/jmrtd/lds/iso39794/DateTimeBlock;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;",
            "Lorg/jmrtd/lds/iso39794/DateTimeBlock;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;",
            "Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageLandmarkBlock;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    .line 80
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    .line 81
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    .line 82
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    .line 83
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    .line 84
    iput-object p6, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    .line 85
    iput-object p7, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    .line 86
    iput-object p8, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    .line 87
    iput-object p9, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    .line 88
    iput-object p10, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 106
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->decodeImageRepresentation2DBlock(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    :cond_0
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/QualityBlock;->decodeQualityBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    :cond_1
    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->decodePADDataBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    :cond_2
    const/4 v0, 0x5

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    :cond_3
    const/4 v0, 0x6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    :cond_4
    const/4 v0, 0x7

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    :cond_5
    const/16 v0, 0x8

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    :cond_6
    const/16 v0, 0x9

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FaceImageLandmarkBlock;->decodeLandmarkBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static decodeImageRepresentation2DBlock(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;
    .locals 2

    .line 236
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p0

    .line 239
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static decodeRepresentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 364
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 365
    new-instance v2, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 368
    :cond_1
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static encodeImageRepresentation2DBlock(Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

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

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 193
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;

    .line 194
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    .line 195
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    .line 196
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    .line 197
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    .line 198
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    .line 199
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    .line 200
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    .line 201
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->encodeImageRepresentation2DBlock(Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_7
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDateTimeBlock()Lorg/jmrtd/lds/iso39794/DateTimeBlock;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    return-object v0
.end method

.method public getCaptureDeviceBlock()Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    return-object v0
.end method

.method public getDerivedFrom()Ljava/math/BigInteger;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 50
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 289
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->getImageInformation2DBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 296
    :cond_1
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->getImageSizeBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 300
    :cond_2
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;->getWidth()I

    move-result v0

    return v0
.end method

.method public getIdentityMetadataBlock()Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    return-object v0
.end method

.method public getImageInputStream()Ljava/io/InputStream;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->getRepresentationData2DInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getImageLength()I
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 313
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->getRepresentationData2DInputLength()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getImageRepresentation2DBlock()Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    return-object v0
.end method

.method public getLandmarkBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageLandmarkBlock;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    if-nez v0, :cond_0

    .line 266
    const-string v0, "image/raw"

    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->getRepresentationData2DInputMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPadDataBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getQualityBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getRecordLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRepresentationId()Ljava/math/BigInteger;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSessionId()Ljava/math/BigInteger;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->getImageInformation2DBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 280
    :cond_1
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->getImageSizeBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 284
    :cond_2
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 177
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    iget-object v6, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    iget-object v7, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    iget-object v8, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    iget-object v9, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageRepresentationBlock [representationId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->representationId:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageRepresentation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->imageRepresentation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDateTimeBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padDataBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->padDataBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->sessionId:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedFrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->derivedFrom:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDeviceBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityMetadataBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->identityMetadataBlock:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landmarkBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->landmarkBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
