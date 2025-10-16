.class public Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RollAngleBlock"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x19e9fbc2d304594eL


# instance fields
.field private angle:I

.field private uncertainty:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 214
    iput p1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    .line 215
    iput p2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 219
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    const/4 v0, 0x1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    iput p1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

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

    .line 245
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 249
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;

    .line 250
    iget v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getAngle()I
    .locals 1

    .line 225
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    return v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 206
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getUncertainty()I
    .locals 1

    .line 229
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 234
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->angle:I

    iget v1, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$RollAngleBlock;->uncertainty:I

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
