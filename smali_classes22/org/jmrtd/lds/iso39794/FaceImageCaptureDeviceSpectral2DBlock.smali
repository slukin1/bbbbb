.class public Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xdeec404e981e3afL


# instance fields
.field private isNearInfrared:Ljava/lang/Boolean;

.field private isThermal:Ljava/lang/Boolean;

.field private isWhiteLight:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    .line 57
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    .line 58
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 69
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    :cond_3
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    :cond_4
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

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 114
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;

    .line 115
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 47
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 99
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNearInfrared()Ljava/lang/Boolean;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isThermal()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWhiteLight()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageCaptureDeviceSpectral2DBlock [isWhiteLight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isWhiteLight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNearInfrared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isNearInfrared:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThermal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDeviceSpectral2DBlock;->isThermal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
