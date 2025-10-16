.class public Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3202a28a25e05ed0L


# instance fields
.field private isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

.field private isFrowning:Ljava/lang/Boolean;

.field private isNeutral:Ljava/lang/Boolean;

.field private isRaisedEyebrows:Ljava/lang/Boolean;

.field private isSmile:Ljava/lang/Boolean;

.field private isSquinting:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    .line 59
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    .line 60
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    .line 61
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    .line 62
    iput-object p5, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    .line 63
    iput-object p6, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 77
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    :cond_1
    const/4 v0, 0x2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    :cond_3
    const/4 v0, 0x4

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    :cond_4
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeBoolean(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    :cond_5
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

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 139
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;

    .line 140
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    .line 141
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    .line 142
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    .line 143
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeBoolean(Z)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
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
    .locals 8

    .line 124
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    iget-object v4, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    iget-object v5, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEyesLookingAwayFromTheCamera()Ljava/lang/Boolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFrowning()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNeutral()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRaisedEyebrows()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSmile()Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSquinting()Ljava/lang/Boolean;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageExpressionBlock [isNeutral: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isNeutral:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSmile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSmile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaisedEyebrows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isRaisedEyebrows:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEyesLookingAwayFromTheCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isEyesLookingAwayFromTheCamera:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSquinting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isSquinting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrowning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageExpressionBlock;->isFrowning:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
