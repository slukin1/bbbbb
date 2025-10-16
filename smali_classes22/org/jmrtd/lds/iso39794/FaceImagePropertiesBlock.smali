.class public Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3caae64e114bf548L


# instance fields
.field private hasBeard:Ljava/lang/Boolean;

.field private hasDarkGlasses:Ljava/lang/Boolean;

.field private hasGlasses:Ljava/lang/Boolean;

.field private hasLeftEyePatch:Ljava/lang/Boolean;

.field private hasMoustache:Ljava/lang/Boolean;

.field private hasRightEyePatch:Ljava/lang/Boolean;

.field private isBiometricAbsent:Ljava/lang/Boolean;

.field private isHeadCoveringsPresent:Ljava/lang/Boolean;

.field private isMouthOpen:Ljava/lang/Boolean;

.field private isPupilOrIrisNotVisible:Ljava/lang/Boolean;

.field private isTeethVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    .line 66
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    .line 67
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    .line 68
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    .line 69
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    .line 70
    iput-object p6, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    .line 71
    iput-object p7, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    .line 72
    iput-object p8, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    .line 73
    iput-object p9, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    .line 74
    iput-object p10, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    .line 75
    iput-object p11, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 94
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    :cond_1
    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x3

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    :cond_3
    const/4 v0, 0x4

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    :cond_4
    const/4 v0, 0x5

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    :cond_5
    const/4 v0, 0x6

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    :cond_6
    const/4 v0, 0x7

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    :cond_7
    const/16 v0, 0x8

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    :cond_8
    const/16 v0, 0x9

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    :cond_9
    const/16 v0, 0xa

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    :cond_a
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

    .line 188
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 192
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;

    .line 193
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    .line 194
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    .line 195
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    .line 197
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    .line 198
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    .line 199
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    .line 200
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_8
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_9
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_a
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

.method public hasBeard()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasDarkGlasses()Ljava/lang/Boolean;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasGlasses()Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasLeftEyePatch()Ljava/lang/Boolean;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasMoustache()Ljava/lang/Boolean;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasRightEyePatch()Ljava/lang/Boolean;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 176
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    iget-object v6, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    iget-object v7, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    iget-object v8, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    iget-object v9, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    iget-object v10, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBiometricAbsent()Ljava/lang/Boolean;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHeadCoveringsPresent()Ljava/lang/Boolean;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMouthOpen()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPupilOrIrisNotVisible()Ljava/lang/Boolean;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTeethVisible()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImagePropertiesBlock [hasGlasses: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasGlasses:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoustache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasMoustache:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasBeard:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeethVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isTeethVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPupilOrIrisNotVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isPupilOrIrisNotVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMouthOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isMouthOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLeftEyePatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasLeftEyePatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRightEyePatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasRightEyePatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDarkGlasses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->hasDarkGlasses:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBiometricAbsent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isBiometricAbsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeadCoveringsPresent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImagePropertiesBlock;->isHeadCoveringsPresent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
