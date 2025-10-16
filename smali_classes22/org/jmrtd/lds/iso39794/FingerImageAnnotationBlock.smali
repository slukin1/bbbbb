.class public Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9f020536827e92aL


# instance fields
.field private positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

.field private reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 92
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 93
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

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    .line 82
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-void
.end method

.method static decodeFingerImageAnnotationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 145
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 149
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, -0x9f020536827e92aL    # -4.900711305094487E260

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

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 126
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;

    .line 127
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPositionCode()Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    return-object v0
.end method

.method public getReasonCode()Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 111
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

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

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerImageAnnotationBlock [positionCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->positionCode:Lorg/jmrtd/lds/iso39794/FingerImagePositionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock;->reasonCode:Lorg/jmrtd/lds/iso39794/FingerImageAnnotationBlock$AnnotationReasonCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
