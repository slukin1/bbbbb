.class public Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/ImageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;,
        Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ecaba5e82215b9dL


# instance fields
.field private annotationBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;",
            ">;"
        }
    .end annotation
.end field

.field private captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

.field private captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

.field private commentBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fingerRotation:Ljava/lang/Integer;

.field private imageData:[B

.field private imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

.field private impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

.field private isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

.field private isImageRotatedToVertical:Ljava/lang/Boolean;

.field private isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

.field private padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

.field private position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

.field private qualityBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;"
        }
    .end annotation
.end field

.field private segmentationBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;",
            ">;"
        }
    .end annotation
.end field

.field private spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

.field private vendorSpecificDataBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    if-eqz p1, :cond_d

    .line 205
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->decodePosition(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    const/4 v0, 0x1

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->decodeImpression(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    const/4 v0, 0x2

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->decodeImageDataFormat(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const/4 v0, 0x3

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->decodeImageData(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    const/4 v0, 0x4

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    :cond_0
    const/4 v0, 0x5

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    :cond_1
    const/4 v0, 0x6

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/QualityBlock;->decodeQualityBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    :cond_2
    const/4 v0, 0x7

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    :cond_3
    const/16 v0, 0x8

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    :cond_4
    const/16 v0, 0x9

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    :cond_5
    const/16 v0, 0xa

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    :cond_6
    const/16 v0, 0xb

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    :cond_7
    const/16 v0, 0xc

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;->decodeFingerImageSegmentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    :cond_8
    const/16 v0, 0xd

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->decodeFingerImageAnnotationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    :cond_9
    const/16 v0, 0xe

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 241
    new-instance v1, Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    :cond_a
    const/16 v0, 0xf

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->decodeCommentBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    :cond_b
    const/16 v0, 0x10

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->decodeExtendedDataBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    :cond_c
    return-void

    .line 203
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;Lorg/jmrtd/lds/iso39794/DateTimeBlock;Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;Ljava/util/List;Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lorg/jmrtd/lds/iso39794/PADDataBlock;[BLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;",
            "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;",
            "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;",
            "Lorg/jmrtd/lds/iso39794/DateTimeBlock;",
            "Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;",
            "Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;",
            ">;",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 160
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    move-object v1, p1

    .line 161
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    move-object v1, p2

    .line 162
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    move-object v1, p3

    .line 163
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    move-object v1, p4

    .line 164
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    move-object v1, p5

    .line 165
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    move-object v1, p6

    .line 166
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    move-object v1, p7

    .line 167
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    move-object v1, p8

    .line 168
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    move-object v1, p9

    .line 169
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    move-object v1, p10

    .line 170
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    move-object v1, p11

    .line 171
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    move-object v1, p12

    .line 172
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    move-object v1, p13

    .line 173
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    move-object/from16 v1, p14

    .line 174
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    move-object/from16 v1, p15

    .line 175
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    move-object/from16 v1, p16

    .line 176
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    move-object/from16 v1, p17

    .line 177
    iput-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    return-void
.end method

.method private static decodeCommentBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 505
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 506
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 509
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1VisibleString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1VisibleString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1VisibleString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 512
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1VisibleString;

    if-eqz v0, :cond_2

    .line 513
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1VisibleString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1VisibleString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1VisibleString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 516
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Cannot decode comment blocks!"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static decodeImageData(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0

    .line 501
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method

.method private static decodeImageDataFormat(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;
    .locals 0

    .line 497
    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    move-result-object p0

    return-object p0
.end method

.method private decodeImpression(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
    .locals 0

    .line 493
    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    move-result-object p1

    return-object p1
.end method

.method private decodePosition(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;
    .locals 0

    .line 489
    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    move-result-object p1

    return-object p1
.end method

.method static decodeRepresentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 476
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 477
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 480
    :cond_1
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static encodeCommentBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bouncycastle/asn1/ASN1Encodable;"
        }
    .end annotation

    .line 521
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 523
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524
    new-instance v3, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

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

    .line 339
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 343
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;

    .line 344
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    .line 345
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    .line 346
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    .line 347
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    .line 348
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    .line 350
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    .line 351
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    .line 352
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    .line 353
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    .line 354
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    .line 355
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    .line 356
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    .line 357
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public geImageData()[B
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    return-object v0
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_8
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v1, 0xd

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_9
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_a
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->encodeCommentBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_b
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_c
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getCaptureDateTimeBlock()Lorg/jmrtd/lds/iso39794/DateTimeBlock;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    return-object v0
.end method

.method public getCaptureDeviceBlock()Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    return-object v0
.end method

.method public getCommentBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 58
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFingerRotation()Ljava/lang/Integer;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageDataFormat()Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    return-object v0
.end method

.method public getImageInputStream()Ljava/io/InputStream;
    .locals 2

    .line 418
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getImageLength()I
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    array-length v0, v0

    return v0
.end method

.method public getImpression()Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    return-object v0
.end method

.method public getIsImageHasBeenLossilyCompressed()Ljava/lang/Boolean;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsImageRotatedToVertical()Ljava/lang/Boolean;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    if-nez v0, :cond_0

    .line 391
    const-string v0, "image/raw"

    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPadDataBlock()Lorg/jmrtd/lds/iso39794/PADDataBlock;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    return-object v0
.end method

.method public getPosition()Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

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

    .line 272
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getRecordLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSegmentationBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentationBlock;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getSpatialSamplingRateBlock()Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getVendorSpecificDataBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 323
    iget-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 324
    iget-object v2, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    iget-object v3, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v4, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    iget-object v5, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    iget-object v6, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    iget-object v7, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    iget-object v8, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    iget-object v9, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    iget-object v10, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    iget-object v11, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    iget-object v12, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    iget-object v13, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    iget-object v14, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    iget-object v15, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    move/from16 v16, v1

    iget-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v0, v18

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v17, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    add-int/lit8 v1, v16, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isPositionComputedByCaptureSystem()Ljava/lang/Boolean;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerImageRepresentationBlock [position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->position:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->impression:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImpressionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDataFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageDataFormat:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDateTimeBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDeviceBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatialSamplingRateBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->spatialSamplingRateBlock:Lorg/jmrtd/lds/iso39794/FingerImageSpatialSamplingRateBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPositionComputedByCaptureSystem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isPositionComputedByCaptureSystem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->fingerRotation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageRotatedToVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageRotatedToVertical:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageHasBeenLossilyCompressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->isImageHasBeenLossilyCompressed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentationBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->segmentationBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotationBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->annotationBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padDataBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->imageData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->commentBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorSpecificDataBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->vendorSpecificDataBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
