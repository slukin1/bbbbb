.class public Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFaceMeasurementsBlock"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e9e3443551b93ecL


# instance fields
.field private imageEyeToMouthDistance:Ljava/math/BigInteger;

.field private imageHeadLength:Ljava/math/BigInteger;

.field private imageHeadWidth:Ljava/math/BigInteger;

.field private imageInterEyeDistance:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 233
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    .line 234
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    .line 235
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    .line 236
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 239
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 240
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    :cond_0
    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    :cond_1
    const/4 v0, 0x2

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    :cond_2
    const/4 v0, 0x3

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeBigInteger(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    :cond_3
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

    .line 282
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 284
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;

    .line 285
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    .line 286
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    .line 287
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    .line 288
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_3
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 222
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageEyeToMouthDistance()Ljava/math/BigInteger;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getImageHeadLength()Ljava/math/BigInteger;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getImageHeadWidth()Ljava/math/BigInteger;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getImageInterEyeDistance()Ljava/math/BigInteger;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 273
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFaceMeasurementsBlock [imageHeadWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadWidth:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageInterEyeDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageInterEyeDistance:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageEyeToMouthDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageEyeToMouthDistance:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeadLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageFaceMeasurementsBlock;->imageHeadLength:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
