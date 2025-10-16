.class public Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;,
        Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;,
        Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;,
        Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;,
        Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;,
        Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x111221f9c269884L


# instance fields
.field private cameraToSubjectDistance:Ljava/lang/Integer;

.field private faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

.field private imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

.field private imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

.field private imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

.field private imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

.field private lensFocalLength:Ljava/lang/Integer;

.field private lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

.field private postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

.field private referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

.field private sensorDiagonal:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 377
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 378
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    :cond_2
    const/4 v0, 0x1

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    :cond_3
    const/4 v0, 0x2

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 390
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    :cond_4
    const/4 v0, 0x3

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    :cond_5
    const/4 v0, 0x4

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    :cond_6
    const/4 v0, 0x5

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    :cond_7
    const/4 v0, 0x6

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    :cond_8
    const/4 v0, 0x7

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 405
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    :cond_9
    const/16 v0, 0x8

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 408
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    :cond_a
    const/16 v0, 0x9

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    :cond_b
    const/16 v0, 0xa

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 414
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p1}, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    :cond_c
    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 349
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    .line 350
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    .line 351
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    .line 352
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    .line 353
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    .line 354
    iput-object p6, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    .line 355
    iput-object p7, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    .line 356
    iput-object p8, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    .line 357
    iput-object p9, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    .line 358
    iput-object p10, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    .line 359
    iput-object p11, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

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

    .line 483
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 487
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    .line 488
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    .line 491
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    .line 492
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    .line 493
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    .line 495
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    .line 496
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    .line 497
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    if-eqz v1, :cond_2

    .line 531
    invoke-virtual {v1}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;->getCode()I

    move-result v1

    invoke-static {v1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v2, 0x3

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_8
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_9
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getCameraToSubjectDistance()Ljava/lang/Integer;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFaceImageKind2DCode()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    return-object v0
.end method

.method public getImageColourSpaceCode()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    return-object v0
.end method

.method public getImageDataFormatCode()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;
    .locals 1

    .line 425
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    return-object v0
.end method

.method public getImageFaceMeasurementsBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;
    .locals 1

    .line 457
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    return-object v0
.end method

.method public getImageSizeBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    return-object v0
.end method

.method public getLensFocalLength()Ljava/lang/Integer;
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLossyTransformationAttemptsCode()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    return-object v0
.end method

.method public getPostAcquisitionProcessingBlock()Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    return-object v0
.end method

.method public getReferenceColourMappingBlock()Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    return-object v0
.end method

.method public getSensorDiagonal()Ljava/lang/Integer;
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 470
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    iget-object v6, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    iget-object v7, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    iget-object v8, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    iget-object v9, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    iget-object v10, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageInformation2DBlock [imageSizeBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageSizeBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageSizeBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDataFormatCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageDataFormatCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceImageKind2DCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->faceImageKind2DCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$FaceImageKind2DCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postAcquisitionProcessingBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->postAcquisitionProcessingBlock:Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lossyTransformationAttemptsCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lossyTransformationAttemptsCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$LossyTransformationAttemptsCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraToSubjectDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->cameraToSubjectDistance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorDiagonal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->sensorDiagonal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFocalLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->lensFocalLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFaceMeasurementsBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageFaceMeasurementsBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageColourSpaceCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->imageColourSpaceCode:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageColourSpaceCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceColourMappingBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->referenceColourMappingBlock:Lorg/jmrtd/lds/iso39794/FaceImageReferenceColourMappingBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
