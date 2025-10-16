.class public Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x532f0945e653cecL


# instance fields
.field private confidence:I

.field private enclosingCoordinatesBlock:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/Integer;

.field private positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

.field private qualityBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 78
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;->decodeCoordinateCartesian2DUnsignedShortBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/QualityBlock;->decodeQualityBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    :cond_1
    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeScoreOrError(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result p1

    iput p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    .line 62
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    .line 64
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    .line 65
    iput p5, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    return-void
.end method

.method static decodeFingerImageSegmentBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 153
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 157
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 129
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;

    .line 130
    iget v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    .line 131
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    .line 132
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    iget v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    if-ltz v1, :cond_2

    const/4 v1, 0x4

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeScoreOrError(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    return v0
.end method

.method public getEnclosingCoordinatesBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/CoordinateCartesian2DUnsignedShortBlock;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPositionCode()Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    return-object v0
.end method

.method public getQualityBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/QualityBlock;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 114
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerImageSegmentBlock [positionCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enclosingCoordinatesBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->enclosingCoordinatesBlock:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->qualityBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageSegmentBlock;->confidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
