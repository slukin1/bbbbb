.class public Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3202a272dd697734L


# instance fields
.field private isAgeProgressed:Ljava/lang/Boolean;

.field private isContrastStretched:Ljava/lang/Boolean;

.field private isCropped:Ljava/lang/Boolean;

.field private isDownSampled:Ljava/lang/Boolean;

.field private isInterpolated:Ljava/lang/Boolean;

.field private isMultiViewImage:Ljava/lang/Boolean;

.field private isMultiplyCompressed:Ljava/lang/Boolean;

.field private isNormalised:Ljava/lang/Boolean;

.field private isPoseCorrected:Ljava/lang/Boolean;

.field private isRotated:Ljava/lang/Boolean;

.field private isSuperResolutionProcessed:Ljava/lang/Boolean;

.field private isWhiteBalanceAdjusted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    .line 67
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    .line 68
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    .line 69
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    .line 70
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    .line 71
    iput-object p6, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    .line 72
    iput-object p7, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    .line 73
    iput-object p8, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    .line 74
    iput-object p9, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    .line 75
    iput-object p10, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    .line 76
    iput-object p11, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    .line 77
    iput-object p12, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 81
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    :cond_1
    const/4 v0, 0x2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    :cond_3
    const/4 v0, 0x4

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    :cond_4
    const/4 v0, 0x5

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    :cond_5
    const/4 v0, 0x6

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    :cond_6
    const/4 v0, 0x7

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    :cond_7
    const/16 v0, 0x8

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    :cond_8
    const/16 v0, 0x9

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    :cond_9
    const/16 v0, 0xa

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    :cond_a
    const/16 v0, 0xb

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    :cond_b
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

    .line 183
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 187
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;

    .line 188
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    .line 189
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    .line 190
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    .line 191
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    .line 193
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    .line 194
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    .line 195
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_8
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_9
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_a
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_b
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

.method public hashCode()I
    .locals 14

    .line 170
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    iget-object v6, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    iget-object v7, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    iget-object v8, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    iget-object v9, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    iget-object v10, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    iget-object v11, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAgeProgressed()Ljava/lang/Boolean;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isContrastStretched()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCropped()Ljava/lang/Boolean;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDownSampled()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInterpolated()Ljava/lang/Boolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMultiViewImage()Ljava/lang/Boolean;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMultiplyCompressed()Ljava/lang/Boolean;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNormalised()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPoseCorrected()Ljava/lang/Boolean;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRotated()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSuperResolutionProcessed()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWhiteBalanceAdjusted()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImagePostAcquisitionProcessingBlock [isRotated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isRotated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCropped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isCropped:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownSampled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isDownSampled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteBalanceAdjusted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isWhiteBalanceAdjusted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiplyCompressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiplyCompressed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInterpolated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isInterpolated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContrastStretched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isContrastStretched:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPoseCorrected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isPoseCorrected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiViewImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isMultiViewImage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAgeProgressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isAgeProgressed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperResolutionProcessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isSuperResolutionProcessed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNormalised: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePostAcquisitionProcessingBlock;->isNormalised:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
