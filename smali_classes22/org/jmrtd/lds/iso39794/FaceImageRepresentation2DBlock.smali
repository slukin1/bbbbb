.class public Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1af46341b4c58379L


# instance fields
.field private captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

.field private imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

.field private representationData2DBytes:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 78
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    .line 84
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    const/4 v0, 0x2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p1}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    :cond_2
    return-void
.end method

.method public constructor <init>([BLorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    .line 66
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    .line 67
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

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

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 131
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;

    .line 132
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    .line 133
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    .line 134
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDevice2DBlock()Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 53
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageInformation2DBlock()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    return-object v0
.end method

.method public getRepresentationData2DInputLength()J
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getRepresentationData2DInputMimeType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    invoke-virtual {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;->getImageDataFormatCode()Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->toMimeType(Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepresentationData2DInputStream()Ljava/io/InputStream;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 114
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 115
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageRepresentation2DBlock [representationData2DBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->representationData2DBytes:[B

    if-nez v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    array-length v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageInformation2DBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->imageInformation2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDevice2DBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageRepresentation2DBlock;->captureDevice2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
