.class public Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7534e98f27e4dcd4L


# instance fields
.field private captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

.field private captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    if-eqz p1, :cond_2

    .line 95
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    :cond_0
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    .line 81
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

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

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 132
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;

    .line 133
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDeviceSpectral2DBlock()Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    return-object v0
.end method

.method public getCaptureDeviceTechnologyId2D()Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 46
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 117
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

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

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageCaptureDevice2DBlock [captureDeviceSpectral2DBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceSpectral2DBlock:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDeviceTechnologyId2D: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;->captureDeviceTechnologyId2D:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
