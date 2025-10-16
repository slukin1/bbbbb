.class public Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;,
        Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;,
        Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52d3b5d1051388e0L


# instance fields
.field private expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

.field private eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

.field private genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

.field private hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

.field private poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

.field private propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

.field private subjectHeight:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    if-eqz p1, :cond_9

    .line 167
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    :cond_2
    const/4 v0, 0x1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    :cond_3
    const/4 v0, 0x2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    :cond_4
    const/4 v0, 0x3

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    :cond_5
    const/4 v0, 0x4

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    :cond_6
    const/4 v0, 0x5

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    :cond_7
    const/4 v0, 0x6

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p1}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    :cond_8
    return-void

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;ILorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    .line 144
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    .line 145
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    .line 146
    iput p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    .line 147
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    .line 148
    iput-object p6, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    .line 149
    iput-object p7, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

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

    .line 237
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 241
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;

    .line 242
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    .line 244
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    .line 245
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    if-ltz v1, :cond_3

    const/4 v1, 0x3

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_6
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

.method public getExpressionBlock()Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    return-object v0
.end method

.method public getEyeColourCode()Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    return-object v0
.end method

.method public getGenderCode()Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    return-object v0
.end method

.method public getHairColourCode()Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    return-object v0
.end method

.method public getPoseAngleBlock()Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    return-object v0
.end method

.method public getPropertiesBlock()Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    return-object v0
.end method

.method public getSubjectHeight()I
    .locals 1

    .line 208
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 225
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    iget v6, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 225
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageIdentityMetadataBlock [genderCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->genderCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$GenderCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeColourCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->eyeColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$EyeColourCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hairColourCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->hairColourCode:Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock$HairColourCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->subjectHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", propertiesBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->propertiesBlock:Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressionBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->expressionBlock:Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poseAngleBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageIdentityMetadataBlock;->poseAngleBlock:Lorg/jmrtd/lds/iso39794/FaceImagePoseAngleBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
