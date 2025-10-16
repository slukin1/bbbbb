.class public Lorg/msgpack/core/ExtensionTypeHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final length:I

.field private final type:B


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "length must be >= 0"

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    iput-byte p1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 48
    iput p2, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    return-void
.end method

.method public static checkedCastToByte(I)B
    .locals 2

    const/16 v0, -0x80

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, "Extension type code must be within the range of byte"

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    instance-of v0, p1, Lorg/msgpack/core/ExtensionTypeHeader;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 83
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    iget-byte v1, p1, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    iget p1, p1, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    return v0
.end method

.method public getType()B
    .locals 1

    .line 59
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isTimestampType()Z
    .locals 2

    .line 64
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 91
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "ExtensionTypeHeader(type:%d, length:%,d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
