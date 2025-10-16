.class public Lorg/web3j/abi/TypeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayEncodePacked(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Array<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 409
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->isSupportingEncodedPacked(Lorg/web3j/abi/datatypes/Array;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string p0, ""

    return-object p0

    .line 413
    :cond_0
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicArray;

    if-eqz v0, :cond_1

    .line 414
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 415
    :cond_1
    instance-of v0, p0, Lorg/web3j/abi/datatypes/StaticArray;

    if-eqz v0, :cond_2

    .line 416
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 419
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type cannot be packed encoded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;
    .locals 2

    .line 63
    :goto_0
    instance-of v0, p0, Lorg/web3j/abi/datatypes/NumericType;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Address;

    if-eqz v0, :cond_1

    .line 66
    check-cast p0, Lorg/web3j/abi/datatypes/Address;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeAddress(Lorg/web3j/abi/datatypes/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Bool;

    if-eqz v0, :cond_2

    .line 68
    check-cast p0, Lorg/web3j/abi/datatypes/Bool;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeBool(Lorg/web3j/abi/datatypes/Bool;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Bytes;

    if-eqz v0, :cond_3

    .line 70
    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeBytes(Lorg/web3j/abi/datatypes/BytesType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_3
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    if-eqz v0, :cond_4

    .line 72
    check-cast p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicBytes(Lorg/web3j/abi/datatypes/DynamicBytes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_4
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Utf8String;

    if-eqz v0, :cond_5

    .line 74
    check-cast p0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeString(Lorg/web3j/abi/datatypes/Utf8String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_5
    instance-of v0, p0, Lorg/web3j/abi/datatypes/StaticArray;

    if-eqz v0, :cond_7

    .line 76
    check-cast p0, Lorg/web3j/abi/datatypes/StaticArray;

    .line 77
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-class v1, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeStaticArrayWithDynamicStruct(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_6
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_7
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicStruct;

    if-eqz v0, :cond_8

    .line 83
    check-cast p0, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicStruct(Lorg/web3j/abi/datatypes/DynamicStruct;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_8
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicArray;

    if-eqz v0, :cond_9

    .line 85
    check-cast p0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicArray(Lorg/web3j/abi/datatypes/DynamicArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_9
    instance-of v0, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;

    if-eqz v0, :cond_a

    .line 87
    check-cast p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->toSolidityType()Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    goto :goto_0

    .line 89
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type cannot be encoded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encodeAddress(Lorg/web3j/abi/datatypes/Address;)Ljava/lang/String;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Address;->toUint()Lorg/web3j/abi/datatypes/Uint;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Array<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    .line 254
    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeArrayValuesOffsets(Lorg/web3j/abi/datatypes/DynamicArray;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/DynamicArray<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/web3j/abi/datatypes/Utf8String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 336
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/web3j/abi/datatypes/DynamicStruct;

    if-nez v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v3, :cond_7

    .line 357
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeStructsArraysOffsets(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    const-wide/16 v3, 0x0

    .line 339
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    const/16 v5, 0x20

    if-nez v2, :cond_5

    .line 341
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    int-to-long v3, v3

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 345
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v6}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    goto :goto_3

    .line 346
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v6}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, 0x1f

    .line 347
    div-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v5

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 354
    :goto_4
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {v6, v5}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v5

    .line 352
    invoke-static {v5}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 359
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeBool(Lorg/web3j/abi/datatypes/Bool;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    .line 212
    new-array v0, v0, [B

    .line 213
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Bool;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    const/4 v1, 0x1

    .line 214
    aput-byte v1, v0, p0

    .line 216
    :cond_0
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeBytes(Lorg/web3j/abi/datatypes/BytesType;)Ljava/lang/String;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p0

    .line 221
    array-length v0, p0

    .line 222
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v0

    .line 227
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 228
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 232
    :cond_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeDynamicArray(Lorg/web3j/abi/datatypes/DynamicArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/DynamicArray<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 303
    new-instance v1, Lorg/web3j/abi/datatypes/Uint;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeArrayValuesOffsets(Lorg/web3j/abi/datatypes/DynamicArray;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeDynamicBytes(Lorg/web3j/abi/datatypes/DynamicBytes;)Ljava/lang/String;
    .locals 4

    .line 236
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object v0

    array-length v0, v0

    .line 237
    new-instance v1, Lorg/web3j/abi/datatypes/Uint;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeBytes(Lorg/web3j/abi/datatypes/BytesType;)Ljava/lang/String;

    move-result-object p0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeDynamicStruct(Lorg/web3j/abi/datatypes/DynamicStruct;)Ljava/lang/String;
    .locals 1

    .line 260
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicStructValues(Lorg/web3j/abi/datatypes/DynamicStruct;)Ljava/lang/String;

    move-result-object p0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeDynamicStructValues(Lorg/web3j/abi/datatypes/DynamicStruct;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 270
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    .line 271
    invoke-static {v3}, Lorg/web3j/abi/TypeEncoder;->isDynamic(Lorg/web3j/abi/datatypes/Type;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x20

    goto :goto_1

    .line 274
    :cond_0
    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->bytes32PaddedLength()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 281
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/web3j/abi/datatypes/Type;

    .line 282
    invoke-static {v4}, Lorg/web3j/abi/TypeEncoder;->isDynamic(Lorg/web3j/abi/datatypes/Type;)Z

    move-result v5

    if-eqz v5, :cond_2

    int-to-long v5, v2

    .line 286
    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    .line 285
    invoke-static {v7, v5}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v5

    .line 284
    invoke-static {v5}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v4}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_3

    .line 292
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/web3j/abi/datatypes/Type;

    invoke-static {v4}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 295
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    const-string v0, ""

    invoke-static {v0, p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;
    .locals 5

    .line 174
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->toByteArray(Lorg/web3j/abi/datatypes/NumericType;)[B

    move-result-object v0

    .line 175
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->getPaddingValue(Lorg/web3j/abi/datatypes/NumericType;)B

    move-result p0

    const/16 v1, 0x20

    .line 176
    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 179
    aput-byte p0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 183
    :cond_0
    array-length p0, v0

    sub-int/2addr v1, p0

    array-length p0, v0

    invoke-static {v0, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-static {v2}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodePacked(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;
    .locals 1

    .line 103
    :goto_0
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Utf8String;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/web3j/abi/TypeEncoder;->removePadding(Ljava/lang/String;Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicArray;

    if-eqz v0, :cond_2

    .line 108
    check-cast p0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->arrayEncodePacked(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_2
    instance-of v0, p0, Lorg/web3j/abi/datatypes/StaticArray;

    if-eqz v0, :cond_3

    .line 110
    check-cast p0, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->arrayEncodePacked(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_3
    instance-of v0, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;

    if-eqz v0, :cond_4

    .line 112
    check-cast p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->toSolidityType()Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/web3j/abi/TypeEncoder;->removePadding(Ljava/lang/String;Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeStaticArrayWithDynamicStruct(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Array<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeStructsArraysOffsets(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeString(Lorg/web3j/abi/datatypes/Utf8String;)Ljava/lang/String;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Utf8String;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 248
    new-instance v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    invoke-static {v0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicBytes(Lorg/web3j/abi/datatypes/DynamicBytes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeStructsArraysOffsets(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Array<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 373
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lorg/web3j/abi/TypeEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/web3j/abi/TypeEncoder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-static {v3, v4}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 374
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    if-nez v4, :cond_0

    const/4 v5, 0x5

    shl-long/2addr v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 378
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 383
    :goto_1
    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x20

    .line 382
    invoke-static {v5, v6}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v5

    .line 381
    invoke-static {v5}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPaddingValue(Lorg/web3j/abi/datatypes/NumericType;)B
    .locals 1

    .line 189
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isDynamic(Lorg/web3j/abi/datatypes/Type;)Z
    .locals 1

    .line 53
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/web3j/abi/datatypes/Utf8String;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicArray;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/web3j/abi/datatypes/StaticArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/web3j/abi/datatypes/StaticArray;

    .line 58
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 57
    const-class v0, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isSupportingEncodedPacked(Lorg/web3j/abi/datatypes/Array;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Array<",
            "TT;>;)Z"
        }
    .end annotation

    .line 397
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const-class v0, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-class v0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-class v0, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const-class v0, Lorg/web3j/abi/datatypes/FixedPointType;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static removePadding(Ljava/lang/String;Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;
    .locals 2

    .line 126
    instance-of v0, p1, Lorg/web3j/abi/datatypes/NumericType;

    const/16 v1, 0x40

    if-eqz v0, :cond_2

    .line 127
    instance-of v0, p1, Lorg/web3j/abi/datatypes/Ufixed;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/web3j/abi/datatypes/Fixed;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    check-cast p1, Lorg/web3j/abi/datatypes/NumericType;

    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/NumericType;->getBitSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 131
    :cond_2
    instance-of v0, p1, Lorg/web3j/abi/datatypes/Address;

    if-eqz v0, :cond_3

    .line 132
    check-cast p1, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Address;->toUint()Lorg/web3j/abi/datatypes/Uint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/NumericType;->getBitSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    instance-of v0, p1, Lorg/web3j/abi/datatypes/Bool;

    if-eqz v0, :cond_4

    const/16 p1, 0x3e

    .line 134
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_4
    instance-of v0, p1, Lorg/web3j/abi/datatypes/Bytes;

    if-eqz v0, :cond_5

    .line 137
    check-cast p1, Lorg/web3j/abi/datatypes/BytesType;

    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p1

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_5
    instance-of v0, p1, Lorg/web3j/abi/datatypes/Utf8String;

    if-eqz v0, :cond_6

    .line 140
    check-cast p1, Lorg/web3j/abi/datatypes/Utf8String;

    .line 141
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Utf8String;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    .line 142
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Type cannot be encoded: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static toByteArray(Lorg/web3j/abi/datatypes/NumericType;)[B
    .locals 4

    .line 197
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 198
    instance-of v1, p0, Lorg/web3j/abi/datatypes/Ufixed;

    if-nez v1, :cond_0

    instance-of p0, p0, Lorg/web3j/abi/datatypes/Uint;

    if-eqz p0, :cond_1

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x100

    if-ne p0, v1, :cond_1

    const/16 p0, 0x20

    .line 203
    new-array v1, p0, [B

    .line 204
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
