.class public Lorg/jmrtd/lds/iso39794/PADDataBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;,
        Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;,
        Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;,
        Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14cbe9d3f00942acL


# instance fields
.field private captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

.field private challenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

.field private padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

.field private padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

.field private padExtendedDataBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private padScoreBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADScoreBlock;",
            ">;"
        }
    .end annotation
.end field

.field private padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

.field private parameter:[B

.field private riskLevel:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 192
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    :cond_0
    const/4 v0, 0x1

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADScoreBlock;->decodePADScoreBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->decodeExtendedDataBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    :cond_2
    const/4 v0, 0x3

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    :cond_3
    const/4 v0, 0x4

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    :cond_4
    const/4 v0, 0x5

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    :cond_5
    const/4 v0, 0x6

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    :cond_6
    const/4 v0, 0x7

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    :cond_7
    const/16 v0, 0x8

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->decodePADChallenges(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    :cond_8
    const/16 v0, 0x9

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 221
    new-instance v1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p1}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    :cond_9
    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;Ljava/util/List;Ljava/util/List;Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;ILorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;[BLjava/util/List;Lorg/jmrtd/lds/iso39794/DateTimeBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADScoreBlock;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;",
            "I",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;",
            "[B",
            "Ljava/util/List<",
            "[B>;",
            "Lorg/jmrtd/lds/iso39794/DateTimeBlock;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 165
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    .line 166
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    .line 167
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    .line 168
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    .line 169
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    .line 170
    iput p6, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    .line 171
    iput-object p7, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    .line 172
    iput-object p8, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    .line 173
    iput-object p9, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    .line 174
    iput-object p10, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    return-void
.end method

.method private static decodePADChallenges(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 368
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 371
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static decodePADDataBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADDataBlock;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 320
    new-instance v2, Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/PADDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 324
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/PADDataBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/PADDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 325
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static encodePADChallenges(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lorg/bouncycastle/asn1/ASN1Encodable;"
        }
    .end annotation

    .line 377
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 380
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method private static equalBytes(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 386
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    return v0

    .line 395
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    .line 398
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 400
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private static toString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 409
    const-string p0, "null"

    return-object p0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 417
    :cond_1
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :goto_1
    invoke-static {v2}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 421
    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 284
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 288
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;

    .line 289
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    .line 290
    invoke-static {v2, v3}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->equalBytes(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    .line 293
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    .line 294
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    .line 295
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_4
    iget v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    if-ltz v1, :cond_5

    const/4 v1, 0x5

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->encodePADChallenges(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_8
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_9
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDateTimeBlock()Lorg/jmrtd/lds/iso39794/DateTimeBlock;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    return-object v0
.end method

.method public getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 54
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPADCaptureContextCode()Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    return-object v0
.end method

.method public getPADCriteriaCategoryCode()Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    return-object v0
.end method

.method public getPADDecisionCode()Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    return-object v0
.end method

.method public getPADSupervisionLevelCode()Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    return-object v0
.end method

.method public getPadExtendedDataBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getPadScoreBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/PADScoreBlock;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getParameter()[B
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    return-object v0
.end method

.method public getRiskLevel()I
    .locals 1

    .line 246
    iget v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 269
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 270
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    iget-object v6, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    iget-object v7, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    iget-object v8, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    iget v9, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PADDataBlock [padDecisionCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padDecisionCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padScoreBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padScoreBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padExtendedDataBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padExtendedDataBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padCaptureContextCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCaptureContextCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCaptureContextCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padSupervisionLevelCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padSupervisionLevelCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->riskLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padCriteriaCategoryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->padCriteriaCategoryCode:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADCriteriaCategoryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->parameter:[B

    .line 308
    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challenges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->challenges:Ljava/util/List;

    .line 309
    invoke-static {v1}, Lorg/jmrtd/lds/iso39794/PADDataBlock;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDateTimeBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock;->captureDateTimeBlock:Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
