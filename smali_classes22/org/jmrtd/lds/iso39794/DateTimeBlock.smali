.class public Lorg/jmrtd/lds/iso39794/DateTimeBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c803a3b70ac547fL


# instance fields
.field private day:I

.field private hour:I

.field private millisecond:I

.field private minute:I

.field private month:I

.field private second:I

.field private year:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 58
    iput p1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    .line 59
    iput p2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    .line 60
    iput p3, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    .line 61
    iput p4, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    .line 62
    iput p5, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    .line 63
    iput p6, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    .line 64
    iput p7, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

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

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    const/4 v0, 0x4

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    const/4 v0, 0x5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    const/4 v0, 0x6

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeInt(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v2

    :cond_5
    iput v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

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

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 147
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;

    .line 148
    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    iget p1, p1, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    if-ltz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    if-ltz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    if-ltz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    if-ltz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    invoke-static {v2}, Lorg/jmrtd/ASN1Util;->encodeInt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_5
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    return v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 45
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    return v0
.end method

.method public getMillisecond()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 132
    iget v0, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    iget v2, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    iget v3, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    iget v4, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    iget v5, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    iget v6, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

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

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeBlock [year: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millisecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/DateTimeBlock;->millisecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
