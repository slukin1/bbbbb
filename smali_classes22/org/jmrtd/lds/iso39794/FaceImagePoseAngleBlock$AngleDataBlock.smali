.class public Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AngleDataBlock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31d21cc0199f0879L


# instance fields
.field private angleUncertainty:I

.field private angleValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 60
    iput p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    .line 61
    iput p2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    iput p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

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

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 99
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    .line 100
    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getAngleUncertainty()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    return v0
.end method

.method public getAngleValue()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    return v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 49
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 84
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AngleDataBlock [angleValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angleUncertainty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->angleUncertainty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
