.class public Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6872afa1e87591e8L


# instance fields
.field private pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

.field private rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

.field private yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 135
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    :cond_0
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    :cond_1
    const/4 v0, 0x2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p1}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    :cond_2
    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, -0x6872afa1e87591e8L

    return-wide v0
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

    .line 176
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 180
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    .line 181
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    .line 182
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    .line 183
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 45
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPitchAngleDataBlock()Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    return-object v0
.end method

.method public getRollAngleDataBlock()Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    return-object v0
.end method

.method public getYawAngleDataBlock()Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 165
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImagePoseAngleBlock [yawAngleDataBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->yawAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pitchAngleDataBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->pitchAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollAngleDataBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->rollAngleDataBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock$AngleDataBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
