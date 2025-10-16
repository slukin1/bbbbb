.class public Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableExtensionValue;
.implements Lorg/msgpack/value/ImmutableTimestampValue;


# instance fields
.field private data:[B

.field private final instant:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 155
    :cond_0
    instance-of v1, p1, Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 158
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    .line 160
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isExtensionValue()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 163
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asExtensionValue()Lorg/msgpack/value/ExtensionValue;

    move-result-object p1

    .line 168
    instance-of v1, p1, Lorg/msgpack/value/TimestampValue;

    if-eqz v1, :cond_3

    .line 169
    check-cast p1, Lorg/msgpack/value/TimestampValue;

    .line 170
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    invoke-interface {p1}, Lorg/msgpack/value/TimestampValue;->toInstant()Ljava/time/Instant;

    move-result-object p1

    .line 1000
    invoke-virtual {v0, p1}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, -0x1

    .line 173
    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getType()B

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->getData()[B

    move-result-object v1

    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getData()[B
    .locals 11

    .line 90
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->data:[B

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->getEpochSecond()J

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->getNano()I

    move-result v2

    const/16 v3, 0x22

    ushr-long v4, v0, v3

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-nez v10, :cond_1

    shl-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v2, v0

    const-wide v4, -0x100000000L

    and-long/2addr v4, v2

    cmp-long v10, v4, v7

    if-nez v10, :cond_0

    .line 98
    new-array v2, v6, [B

    .line 99
    invoke-static {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v3

    long-to-int v1, v0

    invoke-virtual {v3, v9, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 102
    new-array v0, v0, [B

    .line 103
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    .line 107
    new-array v3, v3, [B

    .line 108
    invoke-static {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v9, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 110
    invoke-virtual {v4, v6, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    move-object v2, v3

    .line 112
    :goto_0
    iput-object v2, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->data:[B

    .line 114
    :cond_2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->data:[B

    return-object v0
.end method

.method public getEpochSecond()J
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2000
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)I

    move-result v0

    return v0
.end method

.method public getType()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 66
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    invoke-static {v0}, Lo/GetCredentialUnsupportedException;->vQ_(Ljava/time/Instant;)I

    move-result v0

    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public isTimestampValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toEpochMillis()J
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 3000
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public toInstant()Ljava/time/Instant;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->toInstant()Ljava/time/Instant;

    move-result-object v2

    .line 4000
    invoke-virtual {v2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
