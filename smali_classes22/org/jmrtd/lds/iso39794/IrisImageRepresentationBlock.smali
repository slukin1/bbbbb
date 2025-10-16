.class public Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/ImageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;,
        Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xda445f4b513f961L


# instance fields
.field private bitDepth:I

.field private captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

.field private captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

.field private compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

.field private eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

.field private horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

.field private imageData:[B

.field private imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

.field private irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

.field private localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

.field private padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

.field private qualityBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;"
        }
    .end annotation
.end field

.field private range:Ljava/lang/Integer;

.field private rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

.field private rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

.field private verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 314
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    if-eqz p1, :cond_5

    .line 318
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    const/4 v0, 0x1

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    const/4 v0, 0x2

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    const/4 v0, 0x3

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const/4 v0, 0x4

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    const/4 v0, 0x5

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    const/4 v0, 0x6

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    const/4 v0, 0x7

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->decodeRangeOrError(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 327
    new-instance v0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    const/16 v0, 0x9

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    const/16 v0, 0xa

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    :cond_0
    const/16 v0, 0xb

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/QualityBlock;->decodeQualityBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    :cond_1
    const/16 v0, 0xc

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    :cond_2
    const/16 v0, 0xd

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    :cond_3
    const/16 v0, 0xe

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 342
    new-instance v1, Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p1}, Lorg/jmrtd/lds/iso39794/PADDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    :cond_4
    return-void

    .line 316
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeRangeOrError(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 553
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 555
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    .line 556
    iput-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    iput-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    :cond_1
    return-void
.end method

.method static decodeRepresentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;",
            ">;"
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 540
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 541
    new-instance v2, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 544
    :cond_1
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;

    invoke-direct {v1, p0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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

    .line 424
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 428
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;

    .line 429
    iget v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    .line 430
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    .line 432
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    .line 434
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    .line 435
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    .line 436
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    .line 437
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public geImageData()[B
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    return-object v0
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 513
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {v1}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;->getCode()I

    move-result v1

    invoke-static {v1}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    invoke-virtual {v3}, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_6
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getBitDepth()I
    .locals 1

    .line 360
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    return v0
.end method

.method public getCaptureDeviceBlock()Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    return-object v0
.end method

.method public getCompressionHistoryCode()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 53
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEyeLabelCode()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHorizontalOrientationCode()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    return-object v0
.end method

.method public getImageDataFormat()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    return-object v0
.end method

.method public getImageInputStream()Ljava/io/InputStream;
    .locals 2

    .line 498
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getImageLength()I
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getIrisImageKind()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    return-object v0
.end method

.method public getLocalisationBlock()Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    if-nez v0, :cond_0

    .line 470
    const-string v0, "image/raw"

    return-object v0

    .line 473
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPADDataBlock()Lorg/jmrtd/lds/iso39794/PADDataBlock;
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

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

    .line 388
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getRecordLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRollAngleBlock()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getVerticalOrientationCode()Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 409
    iget-object v1, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 410
    iget v2, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    iget-object v3, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v4, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    iget-object v5, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    iget-object v6, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    iget-object v7, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    iget-object v8, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    iget-object v9, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    iget-object v10, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    iget-object v11, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    iget-object v12, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    iget-object v13, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    iget-object v14, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    iget-object v15, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    move/from16 v16, v1

    iget-object v1, v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v0, v17

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

    aput-object v1, v0, v2

    add-int/lit8 v1, v16, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IrisImageRepresentationBlock [eyeLabelCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->eyeLabelCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$EyeLabelCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", irisImageKind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->irisImageKind:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$IrisImageKindCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageDataFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalOrientationCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->horizontalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$HorizontalOrientationCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalOrientationCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->verticalOrientationCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$VerticalOrientationCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressionHistoryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->compressionHistoryCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$CompressionHistoryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->imageData:[B

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, v1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->range:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rangingErrorCode:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RangingErrorCode;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDateTimeBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDeviceBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->captureDeviceBlock:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->qualityBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollAngleBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->rollAngleBlock:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localisationBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->localisationBlock:Lorg/jmrtd/lds/iso39794/IrisImageLocalisationBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padDataBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;->padDataBlock:Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
